.class Landroidx/work/impl/WorkDatabase_Impl$a;
.super Landroidx/room/i$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/WorkDatabase_Impl;->f(Landroidx/room/a;)Lt3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/work/impl/WorkDatabase_Impl;


# direct methods
.method constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;I)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-direct {p0, p2}, Landroidx/room/i$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Lt3/b;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lt3/b;->o(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lt3/b;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lt3/b;->o(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `period_start_time` INTEGER NOT NULL, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `required_network_type` INTEGER, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB, PRIMARY KEY(`id`))"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lt3/b;->o(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lt3/b;->o(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `WorkSpec` (`period_start_time`)"

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lt3/b;->o(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lt3/b;->o(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)"

    .line 37
    .line 38
    invoke-interface {p1, v0}, Lt3/b;->o(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lt3/b;->o(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 47
    .line 48
    invoke-interface {p1, v0}, Lt3/b;->o(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)"

    .line 52
    .line 53
    invoke-interface {p1, v0}, Lt3/b;->o(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 57
    .line 58
    invoke-interface {p1, v0}, Lt3/b;->o(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    .line 62
    .line 63
    invoke-interface {p1, v0}, Lt3/b;->o(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 67
    .line 68
    invoke-interface {p1, v0}, Lt3/b;->o(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'c103703e120ae8cc73c9248622f3cd1e\')"

    .line 72
    .line 73
    invoke-interface {p1, v0}, Lt3/b;->o(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public b(Lt3/b;)V
    .locals 3

    .line 1
    const-string v0, "DROP TABLE IF EXISTS `Dependency`"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lt3/b;->o(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "DROP TABLE IF EXISTS `WorkSpec`"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lt3/b;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "DROP TABLE IF EXISTS `WorkTag`"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lt3/b;->o(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "DROP TABLE IF EXISTS `SystemIdInfo`"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lt3/b;->o(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "DROP TABLE IF EXISTS `WorkName`"

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lt3/b;->o(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "DROP TABLE IF EXISTS `WorkProgress`"

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lt3/b;->o(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "DROP TABLE IF EXISTS `Preference`"

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lt3/b;->o(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 37
    .line 38
    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->D(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iget-object v1, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 46
    .line 47
    invoke-static {v1}, Landroidx/work/impl/WorkDatabase_Impl;->E(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_0
    if-ge v0, v1, :cond_0

    .line 56
    .line 57
    iget-object v2, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 58
    .line 59
    invoke-static {v2}, Landroidx/work/impl/WorkDatabase_Impl;->G(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Landroidx/room/h$b;

    .line 68
    .line 69
    invoke-virtual {v2, p1}, Landroidx/room/h$b;->b(Lt3/b;)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method protected c(Lt3/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->H(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iget-object v1, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 11
    .line 12
    invoke-static {v1}, Landroidx/work/impl/WorkDatabase_Impl;->I(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    if-ge v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 23
    .line 24
    invoke-static {v2}, Landroidx/work/impl/WorkDatabase_Impl;->J(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroidx/room/h$b;

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Landroidx/room/h$b;->a(Lt3/b;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public d(Lt3/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/work/impl/WorkDatabase_Impl;->K(Landroidx/work/impl/WorkDatabase_Impl;Lt3/b;)Lt3/b;

    .line 4
    .line 5
    .line 6
    const-string v0, "PRAGMA foreign_keys = ON"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lt3/b;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 12
    .line 13
    invoke-static {v0, p1}, Landroidx/work/impl/WorkDatabase_Impl;->L(Landroidx/work/impl/WorkDatabase_Impl;Lt3/b;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->M(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iget-object v1, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 26
    .line 27
    invoke-static {v1}, Landroidx/work/impl/WorkDatabase_Impl;->N(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :goto_0
    if-ge v0, v1, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->b:Landroidx/work/impl/WorkDatabase_Impl;

    .line 38
    .line 39
    invoke-static {v2}, Landroidx/work/impl/WorkDatabase_Impl;->F(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroidx/room/h$b;

    .line 48
    .line 49
    invoke-virtual {v2, p1}, Landroidx/room/h$b;->c(Lt3/b;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public e(Lt3/b;)V
    .locals 0

    return-void
.end method

.method public f(Lt3/b;)V
    .locals 0

    invoke-static {p1}, Lq3/c;->a(Lt3/b;)V

    return-void
.end method

.method protected g(Lt3/b;)Landroidx/room/i$b;
    .locals 28

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v10, Lq3/f$a;

    .line 10
    .line 11
    const-string v4, "work_spec_id"

    .line 12
    .line 13
    const-string v5, "TEXT"

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v7, 0x1

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x1

    .line 19
    move-object v3, v10

    .line 20
    invoke-direct/range {v3 .. v9}, Lq3/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    const-string v3, "work_spec_id"

    .line 24
    .line 25
    invoke-virtual {v1, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance v4, Lq3/f$a;

    .line 29
    .line 30
    const-string v12, "prerequisite_id"

    .line 31
    .line 32
    const-string v13, "TEXT"

    .line 33
    .line 34
    const/4 v14, 0x1

    .line 35
    const/4 v15, 0x2

    .line 36
    const/16 v16, 0x0

    .line 37
    .line 38
    const/16 v17, 0x1

    .line 39
    .line 40
    move-object v11, v4

    .line 41
    invoke-direct/range {v11 .. v17}, Lq3/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    const-string v5, "prerequisite_id"

    .line 45
    .line 46
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    new-instance v4, Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-direct {v4, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 52
    .line 53
    .line 54
    new-instance v12, Lq3/f$b;

    .line 55
    .line 56
    filled-new-array {v3}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    const-string v13, "id"

    .line 65
    .line 66
    filled-new-array {v13}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    const-string v7, "WorkSpec"

    .line 75
    .line 76
    const-string v8, "CASCADE"

    .line 77
    .line 78
    const-string v9, "CASCADE"

    .line 79
    .line 80
    move-object v6, v12

    .line 81
    invoke-direct/range {v6 .. v11}, Lq3/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    new-instance v6, Lq3/f$b;

    .line 88
    .line 89
    filled-new-array {v5}, [Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v18

    .line 97
    filled-new-array {v13}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v19

    .line 105
    const-string v15, "WorkSpec"

    .line 106
    .line 107
    const-string v16, "CASCADE"

    .line 108
    .line 109
    const-string v17, "CASCADE"

    .line 110
    .line 111
    move-object v14, v6

    .line 112
    invoke-direct/range {v14 .. v19}, Lq3/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    new-instance v6, Ljava/util/HashSet;

    .line 119
    .line 120
    invoke-direct {v6, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 121
    .line 122
    .line 123
    new-instance v7, Lq3/f$d;

    .line 124
    .line 125
    filled-new-array {v3}, [Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    const-string v9, "index_Dependency_work_spec_id"

    .line 134
    .line 135
    const/4 v10, 0x0

    .line 136
    invoke-direct {v7, v9, v10, v8}, Lq3/f$d;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    new-instance v7, Lq3/f$d;

    .line 143
    .line 144
    filled-new-array {v5}, [Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    const-string v8, "index_Dependency_prerequisite_id"

    .line 153
    .line 154
    invoke-direct {v7, v8, v10, v5}, Lq3/f$d;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    new-instance v5, Lq3/f;

    .line 161
    .line 162
    const-string v7, "Dependency"

    .line 163
    .line 164
    invoke-direct {v5, v7, v1, v4, v6}, Lq3/f;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v7}, Lq3/f;->a(Lt3/b;Ljava/lang/String;)Lq3/f;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v5, v1}, Lq3/f;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    const-string v6, "\n Found:\n"

    .line 176
    .line 177
    if-nez v4, :cond_0

    .line 178
    .line 179
    new-instance v0, Landroidx/room/i$b;

    .line 180
    .line 181
    new-instance v2, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    const-string v3, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n"

    .line 187
    .line 188
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-direct {v0, v10, v1}, Landroidx/room/i$b;-><init>(ZLjava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-object v0

    .line 208
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 209
    .line 210
    const/16 v4, 0x19

    .line 211
    .line 212
    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 213
    .line 214
    .line 215
    new-instance v4, Lq3/f$a;

    .line 216
    .line 217
    const/16 v17, 0x1

    .line 218
    .line 219
    const/16 v18, 0x1

    .line 220
    .line 221
    const/16 v19, 0x0

    .line 222
    .line 223
    const/16 v20, 0x1

    .line 224
    .line 225
    const-string v15, "id"

    .line 226
    .line 227
    const-string v16, "TEXT"

    .line 228
    .line 229
    move-object v14, v4

    .line 230
    invoke-direct/range {v14 .. v20}, Lq3/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    new-instance v4, Lq3/f$a;

    .line 237
    .line 238
    const/16 v24, 0x1

    .line 239
    .line 240
    const/16 v25, 0x0

    .line 241
    .line 242
    const/16 v26, 0x0

    .line 243
    .line 244
    const/16 v27, 0x1

    .line 245
    .line 246
    const-string v22, "state"

    .line 247
    .line 248
    const-string v23, "INTEGER"

    .line 249
    .line 250
    move-object/from16 v21, v4

    .line 251
    .line 252
    invoke-direct/range {v21 .. v27}, Lq3/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 253
    .line 254
    .line 255
    const-string v5, "state"

    .line 256
    .line 257
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    new-instance v4, Lq3/f$a;

    .line 261
    .line 262
    const/16 v18, 0x0

    .line 263
    .line 264
    const-string v15, "worker_class_name"

    .line 265
    .line 266
    const-string v16, "TEXT"

    .line 267
    .line 268
    move-object v14, v4

    .line 269
    invoke-direct/range {v14 .. v20}, Lq3/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 270
    .line 271
    .line 272
    const-string v5, "worker_class_name"

    .line 273
    .line 274
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    new-instance v4, Lq3/f$a;

    .line 278
    .line 279
    const/16 v17, 0x0

    .line 280
    .line 281
    const-string v15, "input_merger_class_name"

    .line 282
    .line 283
    const-string v16, "TEXT"

    .line 284
    .line 285
    move-object v14, v4

    .line 286
    invoke-direct/range {v14 .. v20}, Lq3/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 287
    .line 288
    .line 289
    const-string v5, "input_merger_class_name"

    .line 290
    .line 291
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    new-instance v4, Lq3/f$a;

    .line 295
    .line 296
    const/16 v17, 0x1

    .line 297
    .line 298
    const-string v15, "input"

    .line 299
    .line 300
    const-string v16, "BLOB"

    .line 301
    .line 302
    move-object v14, v4

    .line 303
    invoke-direct/range {v14 .. v20}, Lq3/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 304
    .line 305
    .line 306
    const-string v5, "input"

    .line 307
    .line 308
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    new-instance v4, Lq3/f$a;

    .line 312
    .line 313
    const-string v15, "output"

    .line 314
    .line 315
    const-string v16, "BLOB"

    .line 316
    .line 317
    move-object v14, v4

    .line 318
    invoke-direct/range {v14 .. v20}, Lq3/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 319
    .line 320
    .line 321
    const-string v5, "output"

    .line 322
    .line 323
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    new-instance v4, Lq3/f$a;

    .line 327
    .line 328
    const-string v15, "initial_delay"

    .line 329
    .line 330
    const-string v16, "INTEGER"

    .line 331
    .line 332
    move-object v14, v4

    .line 333
    invoke-direct/range {v14 .. v20}, Lq3/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 334
    .line 335
    .line 336
    const-string v5, "initial_delay"

    .line 337
    .line 338
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    new-instance v4, Lq3/f$a;

    .line 342
    .line 343
    const-string v15, "interval_duration"

    .line 344
    .line 345
    const-string v16, "INTEGER"

    .line 346
    .line 347
    move-object v14, v4

    .line 348
    invoke-direct/range {v14 .. v20}, Lq3/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 349
    .line 350
    .line 351
    const-string v5, "interval_duration"

    .line 352
    .line 353
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    new-instance v4, Lq3/f$a;

    .line 357
    .line 358
    const-string v15, "flex_duration"

    .line 359
    .line 360
    const-string v16, "INTEGER"

    .line 361
    .line 362
    move-object v14, v4

    .line 363
    invoke-direct/range {v14 .. v20}, Lq3/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 364
    .line 365
    .line 366
    const-string v5, "flex_duration"

    .line 367
    .line 368
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    new-instance v4, Lq3/f$a;

    .line 372
    .line 373
    const-string v15, "run_attempt_count"

    .line 374
    .line 375
    const-string v16, "INTEGER"

    .line 376
    .line 377
    move-object v14, v4

    .line 378
    invoke-direct/range {v14 .. v20}, Lq3/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 379
    .line 380
    .line 381
    const-string v5, "run_attempt_count"

    .line 382
    .line 383
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    new-instance v4, Lq3/f$a;

    .line 387
    .line 388
    const-string v15, "backoff_policy"

    .line 389
    .line 390
    const-string v16, "INTEGER"

    .line 391
    .line 392
    move-object v14, v4

    .line 393
    invoke-direct/range {v14 .. v20}, Lq3/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 394
    .line 395
    .line 396
    const-string v5, "backoff_policy"

    .line 397
    .line 398
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    new-instance v4, Lq3/f$a;

    .line 402
    .line 403
    const-string v15, "backoff_delay_duration"

    .line 404
    .line 405
    const-string v16, "INTEGER"

    .line 406
    .line 407
    move-object v14, v4

    .line 408
    invoke-direct/range {v14 .. v20}, Lq3/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 409
    .line 410
    .line 411
    const-string v5, "backoff_delay_duration"

    .line 412
    .line 413
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    new-instance v4, Lq3/f$a;

    .line 417
    .line 418
    const-string v15, "period_start_time"

    .line 419
    .line 420
    const-string v16, "INTEGER"

    .line 421
    .line 422
    move-object v14, v4

    .line 423
    invoke-direct/range {v14 .. v20}, Lq3/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 424
    .line 425
    .line 426
    const-string v5, "period_start_time"

    .line 427
    .line 428
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    new-instance v4, Lq3/f$a;

    .line 432
    .line 433
    const-string v15, "minimum_retention_duration"

    .line 434
    .line 435
    const-string v16, "INTEGER"

    .line 436
    .line 437
    move-object v14, v4

    .line 438
    invoke-direct/range {v14 .. v20}, Lq3/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 439
    .line 440
    .line 441
    const-string v7, "minimum_retention_duration"

    .line 442
    .line 443
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    new-instance v4, Lq3/f$a;

    .line 447
    .line 448
    const-string v15, "schedule_requested_at"

    .line 449
    .line 450
    const-string v16, "INTEGER"

    .line 451
    .line 452
    move-object v14, v4

    .line 453
    invoke-direct/range {v14 .. v20}, Lq3/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 454
    .line 455
    .line 456
    const-string v7, "schedule_requested_at"

    .line 457
    .line 458
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    new-instance v4, Lq3/f$a;

    .line 462
    .line 463
    const-string v15, "run_in_foreground"

    .line 464
    .line 465
    const-string v16, "INTEGER"

    .line 466
    .line 467
    move-object v14, v4

    .line 468
    invoke-direct/range {v14 .. v20}, Lq3/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 469
    .line 470
    .line 471
    const-string v8, "run_in_foreground"

    .line 472
    .line 473
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    new-instance v4, Lq3/f$a;

    .line 477
    .line 478
    const-string v15, "out_of_quota_policy"

    .line 479
    .line 480
    const-string v16, "INTEGER"

    .line 481
    .line 482
    move-object v14, v4

    .line 483
    invoke-direct/range {v14 .. v20}, Lq3/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 484
    .line 485
    .line 486
    const-string v8, "out_of_quota_policy"

    .line 487
    .line 488
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    new-instance v4, Lq3/f$a;

    .line 492
    .line 493
    const/16 v17, 0x0

    .line 494
    .line 495
    const-string v15, "required_network_type"

    .line 496
    .line 497
    const-string v16, "INTEGER"

    .line 498
    .line 499
    move-object v14, v4

    .line 500
    invoke-direct/range {v14 .. v20}, Lq3/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 501
    .line 502
    .line 503
    const-string v8, "required_network_type"

    .line 504
    .line 505
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    new-instance v4, Lq3/f$a;

    .line 509
    .line 510
    const/16 v17, 0x1

    .line 511
    .line 512
    const-string v15, "requires_charging"

    .line 513
    .line 514
    const-string v16, "INTEGER"

    .line 515
    .line 516
    move-object v14, v4

    .line 517
    invoke-direct/range {v14 .. v20}, Lq3/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 518
    .line 519
    .line 520
    const-string v8, "requires_charging"

    .line 521
    .line 522
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    new-instance v4, Lq3/f$a;

    .line 526
    .line 527
    const-string v15, "requires_device_idle"

    .line 528
    .line 529
    const-string v16, "INTEGER"

    .line 530
    .line 531
    move-object v14, v4

    .line 532
    invoke-direct/range {v14 .. v20}, Lq3/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 533
    .line 534
    .line 535
    const-string v8, "requires_device_idle"

    .line 536
    .line 537
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    new-instance v4, Lq3/f$a;

    .line 541
    .line 542
    const-string v15, "requires_battery_not_low"

    .line 543
    .line 544
    const-string v16, "INTEGER"

    .line 545
    .line 546
    move-object v14, v4

    .line 547
    invoke-direct/range {v14 .. v20}, Lq3/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 548
    .line 549
    .line 550
    const-string v8, "requires_battery_not_low"

    .line 551
    .line 552
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    new-instance v4, Lq3/f$a;

    .line 556
    .line 557
    const-string v15, "requires_storage_not_low"

    .line 558
    .line 559
    const-string v16, "INTEGER"

    .line 560
    .line 561
    move-object v14, v4

    .line 562
    invoke-direct/range {v14 .. v20}, Lq3/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 563
    .line 564
    .line 565
    const-string v8, "requires_storage_not_low"

    .line 566
    .line 567
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    new-instance v4, Lq3/f$a;

    .line 571
    .line 572
    const-string v15, "trigger_content_update_delay"

    .line 573
    .line 574
    const-string v16, "INTEGER"

    .line 575
    .line 576
    move-object v14, v4

    .line 577
    invoke-direct/range {v14 .. v20}, Lq3/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 578
    .line 579
    .line 580
    const-string v8, "trigger_content_update_delay"

    .line 581
    .line 582
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    new-instance v4, Lq3/f$a;

    .line 586
    .line 587
    const-string v15, "trigger_max_content_delay"

    .line 588
    .line 589
    const-string v16, "INTEGER"

    .line 590
    .line 591
    move-object v14, v4

    .line 592
    invoke-direct/range {v14 .. v20}, Lq3/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 593
    .line 594
    .line 595
    const-string v8, "trigger_max_content_delay"

    .line 596
    .line 597
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    new-instance v4, Lq3/f$a;

    .line 601
    .line 602
    const/16 v17, 0x0

    .line 603
    .line 604
    const-string v15, "content_uri_triggers"

    .line 605
    .line 606
    const-string v16, "BLOB"

    .line 607
    .line 608
    move-object v14, v4

    .line 609
    invoke-direct/range {v14 .. v20}, Lq3/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 610
    .line 611
    .line 612
    const-string v8, "content_uri_triggers"

    .line 613
    .line 614
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    new-instance v4, Ljava/util/HashSet;

    .line 618
    .line 619
    invoke-direct {v4, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 620
    .line 621
    .line 622
    new-instance v8, Ljava/util/HashSet;

    .line 623
    .line 624
    invoke-direct {v8, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 625
    .line 626
    .line 627
    new-instance v9, Lq3/f$d;

    .line 628
    .line 629
    filled-new-array {v7}, [Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v7

    .line 633
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 634
    .line 635
    .line 636
    move-result-object v7

    .line 637
    const-string v11, "index_WorkSpec_schedule_requested_at"

    .line 638
    .line 639
    invoke-direct {v9, v11, v10, v7}, Lq3/f$d;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    new-instance v7, Lq3/f$d;

    .line 646
    .line 647
    filled-new-array {v5}, [Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v5

    .line 651
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 652
    .line 653
    .line 654
    move-result-object v5

    .line 655
    const-string v9, "index_WorkSpec_period_start_time"

    .line 656
    .line 657
    invoke-direct {v7, v9, v10, v5}, Lq3/f$d;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v8, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    new-instance v5, Lq3/f;

    .line 664
    .line 665
    const-string v7, "WorkSpec"

    .line 666
    .line 667
    invoke-direct {v5, v7, v1, v4, v8}, Lq3/f;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 668
    .line 669
    .line 670
    invoke-static {v0, v7}, Lq3/f;->a(Lt3/b;Ljava/lang/String;)Lq3/f;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    invoke-virtual {v5, v1}, Lq3/f;->equals(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v4

    .line 678
    if-nez v4, :cond_1

    .line 679
    .line 680
    new-instance v0, Landroidx/room/i$b;

    .line 681
    .line 682
    new-instance v2, Ljava/lang/StringBuilder;

    .line 683
    .line 684
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 685
    .line 686
    .line 687
    const-string v3, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n"

    .line 688
    .line 689
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    invoke-direct {v0, v10, v1}, Landroidx/room/i$b;-><init>(ZLjava/lang/String;)V

    .line 706
    .line 707
    .line 708
    return-object v0

    .line 709
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 710
    .line 711
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 712
    .line 713
    .line 714
    new-instance v4, Lq3/f$a;

    .line 715
    .line 716
    const/16 v17, 0x1

    .line 717
    .line 718
    const/16 v18, 0x1

    .line 719
    .line 720
    const/16 v19, 0x0

    .line 721
    .line 722
    const/16 v20, 0x1

    .line 723
    .line 724
    const-string v15, "tag"

    .line 725
    .line 726
    const-string v16, "TEXT"

    .line 727
    .line 728
    move-object v14, v4

    .line 729
    invoke-direct/range {v14 .. v20}, Lq3/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 730
    .line 731
    .line 732
    const-string v5, "tag"

    .line 733
    .line 734
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    new-instance v4, Lq3/f$a;

    .line 738
    .line 739
    const/16 v18, 0x2

    .line 740
    .line 741
    const-string v15, "work_spec_id"

    .line 742
    .line 743
    const-string v16, "TEXT"

    .line 744
    .line 745
    move-object v14, v4

    .line 746
    invoke-direct/range {v14 .. v20}, Lq3/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    new-instance v4, Ljava/util/HashSet;

    .line 753
    .line 754
    const/4 v5, 0x1

    .line 755
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 756
    .line 757
    .line 758
    new-instance v7, Lq3/f$b;

    .line 759
    .line 760
    filled-new-array {v3}, [Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v8

    .line 764
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 765
    .line 766
    .line 767
    move-result-object v18

    .line 768
    filled-new-array {v13}, [Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v8

    .line 772
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 773
    .line 774
    .line 775
    move-result-object v19

    .line 776
    const-string v15, "WorkSpec"

    .line 777
    .line 778
    const-string v16, "CASCADE"

    .line 779
    .line 780
    const-string v17, "CASCADE"

    .line 781
    .line 782
    move-object v14, v7

    .line 783
    invoke-direct/range {v14 .. v19}, Lq3/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    new-instance v7, Ljava/util/HashSet;

    .line 790
    .line 791
    invoke-direct {v7, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 792
    .line 793
    .line 794
    new-instance v8, Lq3/f$d;

    .line 795
    .line 796
    filled-new-array {v3}, [Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v9

    .line 800
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 801
    .line 802
    .line 803
    move-result-object v9

    .line 804
    const-string v11, "index_WorkTag_work_spec_id"

    .line 805
    .line 806
    invoke-direct {v8, v11, v10, v9}, Lq3/f$d;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    new-instance v8, Lq3/f;

    .line 813
    .line 814
    const-string v9, "WorkTag"

    .line 815
    .line 816
    invoke-direct {v8, v9, v1, v4, v7}, Lq3/f;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 817
    .line 818
    .line 819
    invoke-static {v0, v9}, Lq3/f;->a(Lt3/b;Ljava/lang/String;)Lq3/f;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    invoke-virtual {v8, v1}, Lq3/f;->equals(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    move-result v4

    .line 827
    if-nez v4, :cond_2

    .line 828
    .line 829
    new-instance v0, Landroidx/room/i$b;

    .line 830
    .line 831
    new-instance v2, Ljava/lang/StringBuilder;

    .line 832
    .line 833
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 834
    .line 835
    .line 836
    const-string v3, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n"

    .line 837
    .line 838
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 839
    .line 840
    .line 841
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 842
    .line 843
    .line 844
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 845
    .line 846
    .line 847
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 848
    .line 849
    .line 850
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    invoke-direct {v0, v10, v1}, Landroidx/room/i$b;-><init>(ZLjava/lang/String;)V

    .line 855
    .line 856
    .line 857
    return-object v0

    .line 858
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 859
    .line 860
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 861
    .line 862
    .line 863
    new-instance v4, Lq3/f$a;

    .line 864
    .line 865
    const/16 v17, 0x1

    .line 866
    .line 867
    const/16 v18, 0x1

    .line 868
    .line 869
    const/16 v19, 0x0

    .line 870
    .line 871
    const/16 v20, 0x1

    .line 872
    .line 873
    const-string v15, "work_spec_id"

    .line 874
    .line 875
    const-string v16, "TEXT"

    .line 876
    .line 877
    move-object v14, v4

    .line 878
    invoke-direct/range {v14 .. v20}, Lq3/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    new-instance v4, Lq3/f$a;

    .line 885
    .line 886
    const/16 v24, 0x1

    .line 887
    .line 888
    const/16 v25, 0x0

    .line 889
    .line 890
    const/16 v26, 0x0

    .line 891
    .line 892
    const/16 v27, 0x1

    .line 893
    .line 894
    const-string v22, "system_id"

    .line 895
    .line 896
    const-string v23, "INTEGER"

    .line 897
    .line 898
    move-object/from16 v21, v4

    .line 899
    .line 900
    invoke-direct/range {v21 .. v27}, Lq3/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 901
    .line 902
    .line 903
    const-string v7, "system_id"

    .line 904
    .line 905
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    new-instance v4, Ljava/util/HashSet;

    .line 909
    .line 910
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 911
    .line 912
    .line 913
    new-instance v7, Lq3/f$b;

    .line 914
    .line 915
    filled-new-array {v3}, [Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v8

    .line 919
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 920
    .line 921
    .line 922
    move-result-object v18

    .line 923
    filled-new-array {v13}, [Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v8

    .line 927
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 928
    .line 929
    .line 930
    move-result-object v19

    .line 931
    const-string v15, "WorkSpec"

    .line 932
    .line 933
    const-string v16, "CASCADE"

    .line 934
    .line 935
    const-string v17, "CASCADE"

    .line 936
    .line 937
    move-object v14, v7

    .line 938
    invoke-direct/range {v14 .. v19}, Lq3/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    new-instance v7, Ljava/util/HashSet;

    .line 945
    .line 946
    invoke-direct {v7, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 947
    .line 948
    .line 949
    new-instance v8, Lq3/f;

    .line 950
    .line 951
    const-string v9, "SystemIdInfo"

    .line 952
    .line 953
    invoke-direct {v8, v9, v1, v4, v7}, Lq3/f;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 954
    .line 955
    .line 956
    invoke-static {v0, v9}, Lq3/f;->a(Lt3/b;Ljava/lang/String;)Lq3/f;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    invoke-virtual {v8, v1}, Lq3/f;->equals(Ljava/lang/Object;)Z

    .line 961
    .line 962
    .line 963
    move-result v4

    .line 964
    if-nez v4, :cond_3

    .line 965
    .line 966
    new-instance v0, Landroidx/room/i$b;

    .line 967
    .line 968
    new-instance v2, Ljava/lang/StringBuilder;

    .line 969
    .line 970
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 971
    .line 972
    .line 973
    const-string v3, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n"

    .line 974
    .line 975
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 976
    .line 977
    .line 978
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 979
    .line 980
    .line 981
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 982
    .line 983
    .line 984
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 985
    .line 986
    .line 987
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    invoke-direct {v0, v10, v1}, Landroidx/room/i$b;-><init>(ZLjava/lang/String;)V

    .line 992
    .line 993
    .line 994
    return-object v0

    .line 995
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    .line 996
    .line 997
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 998
    .line 999
    .line 1000
    new-instance v4, Lq3/f$a;

    .line 1001
    .line 1002
    const/16 v17, 0x1

    .line 1003
    .line 1004
    const/16 v18, 0x1

    .line 1005
    .line 1006
    const/16 v19, 0x0

    .line 1007
    .line 1008
    const/16 v20, 0x1

    .line 1009
    .line 1010
    const-string v15, "name"

    .line 1011
    .line 1012
    const-string v16, "TEXT"

    .line 1013
    .line 1014
    move-object v14, v4

    .line 1015
    invoke-direct/range {v14 .. v20}, Lq3/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1016
    .line 1017
    .line 1018
    const-string v7, "name"

    .line 1019
    .line 1020
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    new-instance v4, Lq3/f$a;

    .line 1024
    .line 1025
    const/16 v18, 0x2

    .line 1026
    .line 1027
    const-string v15, "work_spec_id"

    .line 1028
    .line 1029
    const-string v16, "TEXT"

    .line 1030
    .line 1031
    move-object v14, v4

    .line 1032
    invoke-direct/range {v14 .. v20}, Lq3/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    new-instance v4, Ljava/util/HashSet;

    .line 1039
    .line 1040
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1041
    .line 1042
    .line 1043
    new-instance v7, Lq3/f$b;

    .line 1044
    .line 1045
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v8

    .line 1049
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v18

    .line 1053
    filled-new-array {v13}, [Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v8

    .line 1057
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v19

    .line 1061
    const-string v15, "WorkSpec"

    .line 1062
    .line 1063
    const-string v16, "CASCADE"

    .line 1064
    .line 1065
    const-string v17, "CASCADE"

    .line 1066
    .line 1067
    move-object v14, v7

    .line 1068
    invoke-direct/range {v14 .. v19}, Lq3/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1072
    .line 1073
    .line 1074
    new-instance v7, Ljava/util/HashSet;

    .line 1075
    .line 1076
    invoke-direct {v7, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1077
    .line 1078
    .line 1079
    new-instance v8, Lq3/f$d;

    .line 1080
    .line 1081
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v9

    .line 1085
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v9

    .line 1089
    const-string v11, "index_WorkName_work_spec_id"

    .line 1090
    .line 1091
    invoke-direct {v8, v11, v10, v9}, Lq3/f$d;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1095
    .line 1096
    .line 1097
    new-instance v8, Lq3/f;

    .line 1098
    .line 1099
    const-string v9, "WorkName"

    .line 1100
    .line 1101
    invoke-direct {v8, v9, v1, v4, v7}, Lq3/f;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1102
    .line 1103
    .line 1104
    invoke-static {v0, v9}, Lq3/f;->a(Lt3/b;Ljava/lang/String;)Lq3/f;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1

    .line 1108
    invoke-virtual {v8, v1}, Lq3/f;->equals(Ljava/lang/Object;)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v4

    .line 1112
    if-nez v4, :cond_4

    .line 1113
    .line 1114
    new-instance v0, Landroidx/room/i$b;

    .line 1115
    .line 1116
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1117
    .line 1118
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1119
    .line 1120
    .line 1121
    const-string v3, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n"

    .line 1122
    .line 1123
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v1

    .line 1139
    invoke-direct {v0, v10, v1}, Landroidx/room/i$b;-><init>(ZLjava/lang/String;)V

    .line 1140
    .line 1141
    .line 1142
    return-object v0

    .line 1143
    :cond_4
    new-instance v1, Ljava/util/HashMap;

    .line 1144
    .line 1145
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1146
    .line 1147
    .line 1148
    new-instance v4, Lq3/f$a;

    .line 1149
    .line 1150
    const/16 v17, 0x1

    .line 1151
    .line 1152
    const/16 v18, 0x1

    .line 1153
    .line 1154
    const/16 v19, 0x0

    .line 1155
    .line 1156
    const/16 v20, 0x1

    .line 1157
    .line 1158
    const-string v15, "work_spec_id"

    .line 1159
    .line 1160
    const-string v16, "TEXT"

    .line 1161
    .line 1162
    move-object v14, v4

    .line 1163
    invoke-direct/range {v14 .. v20}, Lq3/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    new-instance v4, Lq3/f$a;

    .line 1170
    .line 1171
    const/16 v24, 0x1

    .line 1172
    .line 1173
    const/16 v25, 0x0

    .line 1174
    .line 1175
    const/16 v26, 0x0

    .line 1176
    .line 1177
    const/16 v27, 0x1

    .line 1178
    .line 1179
    const-string v22, "progress"

    .line 1180
    .line 1181
    const-string v23, "BLOB"

    .line 1182
    .line 1183
    move-object/from16 v21, v4

    .line 1184
    .line 1185
    invoke-direct/range {v21 .. v27}, Lq3/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1186
    .line 1187
    .line 1188
    const-string v7, "progress"

    .line 1189
    .line 1190
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    new-instance v4, Ljava/util/HashSet;

    .line 1194
    .line 1195
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1196
    .line 1197
    .line 1198
    new-instance v7, Lq3/f$b;

    .line 1199
    .line 1200
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v3

    .line 1204
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v18

    .line 1208
    filled-new-array {v13}, [Ljava/lang/String;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v3

    .line 1212
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v19

    .line 1216
    const-string v15, "WorkSpec"

    .line 1217
    .line 1218
    const-string v16, "CASCADE"

    .line 1219
    .line 1220
    const-string v17, "CASCADE"

    .line 1221
    .line 1222
    move-object v14, v7

    .line 1223
    invoke-direct/range {v14 .. v19}, Lq3/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1227
    .line 1228
    .line 1229
    new-instance v3, Ljava/util/HashSet;

    .line 1230
    .line 1231
    invoke-direct {v3, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 1232
    .line 1233
    .line 1234
    new-instance v7, Lq3/f;

    .line 1235
    .line 1236
    const-string v8, "WorkProgress"

    .line 1237
    .line 1238
    invoke-direct {v7, v8, v1, v4, v3}, Lq3/f;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1239
    .line 1240
    .line 1241
    invoke-static {v0, v8}, Lq3/f;->a(Lt3/b;Ljava/lang/String;)Lq3/f;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v1

    .line 1245
    invoke-virtual {v7, v1}, Lq3/f;->equals(Ljava/lang/Object;)Z

    .line 1246
    .line 1247
    .line 1248
    move-result v3

    .line 1249
    if-nez v3, :cond_5

    .line 1250
    .line 1251
    new-instance v0, Landroidx/room/i$b;

    .line 1252
    .line 1253
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1254
    .line 1255
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1256
    .line 1257
    .line 1258
    const-string v3, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n"

    .line 1259
    .line 1260
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v1

    .line 1276
    invoke-direct {v0, v10, v1}, Landroidx/room/i$b;-><init>(ZLjava/lang/String;)V

    .line 1277
    .line 1278
    .line 1279
    return-object v0

    .line 1280
    :cond_5
    new-instance v1, Ljava/util/HashMap;

    .line 1281
    .line 1282
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1283
    .line 1284
    .line 1285
    new-instance v2, Lq3/f$a;

    .line 1286
    .line 1287
    const/4 v14, 0x1

    .line 1288
    const/4 v15, 0x1

    .line 1289
    const/16 v16, 0x0

    .line 1290
    .line 1291
    const/16 v17, 0x1

    .line 1292
    .line 1293
    const-string v12, "key"

    .line 1294
    .line 1295
    const-string v13, "TEXT"

    .line 1296
    .line 1297
    move-object v11, v2

    .line 1298
    invoke-direct/range {v11 .. v17}, Lq3/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1299
    .line 1300
    .line 1301
    const-string v3, "key"

    .line 1302
    .line 1303
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    new-instance v2, Lq3/f$a;

    .line 1307
    .line 1308
    const/4 v14, 0x0

    .line 1309
    const/4 v15, 0x0

    .line 1310
    const-string v12, "long_value"

    .line 1311
    .line 1312
    const-string v13, "INTEGER"

    .line 1313
    .line 1314
    move-object v11, v2

    .line 1315
    invoke-direct/range {v11 .. v17}, Lq3/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1316
    .line 1317
    .line 1318
    const-string v3, "long_value"

    .line 1319
    .line 1320
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    new-instance v2, Ljava/util/HashSet;

    .line 1324
    .line 1325
    invoke-direct {v2, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 1326
    .line 1327
    .line 1328
    new-instance v3, Ljava/util/HashSet;

    .line 1329
    .line 1330
    invoke-direct {v3, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 1331
    .line 1332
    .line 1333
    new-instance v4, Lq3/f;

    .line 1334
    .line 1335
    const-string v7, "Preference"

    .line 1336
    .line 1337
    invoke-direct {v4, v7, v1, v2, v3}, Lq3/f;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1338
    .line 1339
    .line 1340
    invoke-static {v0, v7}, Lq3/f;->a(Lt3/b;Ljava/lang/String;)Lq3/f;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v0

    .line 1344
    invoke-virtual {v4, v0}, Lq3/f;->equals(Ljava/lang/Object;)Z

    .line 1345
    .line 1346
    .line 1347
    move-result v1

    .line 1348
    if-nez v1, :cond_6

    .line 1349
    .line 1350
    new-instance v1, Landroidx/room/i$b;

    .line 1351
    .line 1352
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1353
    .line 1354
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1355
    .line 1356
    .line 1357
    const-string v3, "Preference(androidx.work.impl.model.Preference).\n Expected:\n"

    .line 1358
    .line 1359
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v0

    .line 1375
    invoke-direct {v1, v10, v0}, Landroidx/room/i$b;-><init>(ZLjava/lang/String;)V

    .line 1376
    .line 1377
    .line 1378
    return-object v1

    .line 1379
    :cond_6
    new-instance v0, Landroidx/room/i$b;

    .line 1380
    .line 1381
    const/4 v1, 0x0

    .line 1382
    invoke-direct {v0, v5, v1}, Landroidx/room/i$b;-><init>(ZLjava/lang/String;)V

    .line 1383
    .line 1384
    .line 1385
    return-object v0
.end method
