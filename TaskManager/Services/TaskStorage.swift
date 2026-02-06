import Foundation

final class TaskStorage {
    private let key = "tasks_v1"

    func load() -> [TaskItem] {
        guard let data = UserDefaults.standard.data(forKey: key) else { return [] }
        do {
            return try JSONDecoder().decode([TaskItem].self, from: data)
        } catch {
            return []
        }
    }

    func save(_ tasks: [TaskItem]) {
        do {
            let data = try JSONEncoder().encode(tasks)
            UserDefaults.standard.set(data, forKey: key)
        } catch {
            // ignore for simplicity
        }
    }
}
