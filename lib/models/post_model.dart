
// type Post struct {
// Id        uint       `json:"id" gorm:"primaryKey"`
// Name      string     `json:"name"`
// TimeStart time.Time  `json:"time_start"`
// TimeEnd   time.Time  `json:"time_end"`
// Date      time.Time  `json:"date"`
// Where     string     `json:"where"`
// Type      PostType   `json:"type"`
// AuthorId  int        `json:"author_id"`
// Likes     int        `json:"likes"`
// Reposts   int        `json:"reposts"`
// Views     int        `json:"views"`
// PostTags  []PostTags `gorm:"foreignKey:PostId"`
// }