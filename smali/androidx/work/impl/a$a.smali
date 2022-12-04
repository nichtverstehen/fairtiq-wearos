.class Landroidx/work/impl/a$a;
.super Lp3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lp3/a;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a(Lt3/b;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lt3/b;->o(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "INSERT INTO SystemIdInfo(work_spec_id, system_id) SELECT work_spec_id, alarm_id AS system_id FROM alarmInfo"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lt3/b;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "DROP TABLE IF EXISTS alarmInfo"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lt3/b;->o(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "INSERT OR IGNORE INTO worktag(tag, work_spec_id) SELECT worker_class_name AS tag, id AS work_spec_id FROM workspec"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lt3/b;->o(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
