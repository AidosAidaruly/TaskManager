import Foundation

struct TaskItem: Identifiable, Codable {
    let id: UUID
    var title: String
    var details: String
    var dueDate: Date
    var priority: Priority
    var isCompleted: Bool
    var category: TaskCategory
    var notify: Bool

    init(
        id: UUID = UUID(),
        title: String,
        details: String = "",
        dueDate: Date = Date(),
        priority: Priority = .medium,
        isCompleted: Bool = false,
        category: TaskCategory = .general,
        notify: Bool = false
    ) {
        self.id = id
        self.title = title
        self.details = details
        self.dueDate = dueDate
        self.priority = priority
        self.isCompleted = isCompleted
        self.category = category
        self.notify = notify
    }
}
