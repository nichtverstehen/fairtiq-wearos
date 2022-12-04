.class public final Lth/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation


# static fields
.field private static final c:Luh/i;


# instance fields
.field a:Luh/t;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Luh/i;

    const-string v1, "ReviewService"

    invoke-direct {v0, v1}, Luh/i;-><init>(Ljava/lang/String;)V

    sput-object v0, Lth/m;->c:Luh/i;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lth/m;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Luh/w;->a(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Landroid/content/Intent;

    .line 17
    .line 18
    const-string v1, "com.google.android.finsky.BIND_IN_APP_REVIEW_SERVICE"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "com.android.vending"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    new-instance v0, Luh/t;

    .line 30
    .line 31
    sget-object v4, Lth/m;->c:Luh/i;

    .line 32
    .line 33
    sget-object v7, Lth/i;->a:Lth/i;

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    const-string v5, "com.google.android.finsky.inappreviewservice.InAppReviewService"

    .line 38
    .line 39
    move-object v2, v0

    .line 40
    move-object v3, p1

    .line 41
    invoke-direct/range {v2 .. v9}, Luh/t;-><init>(Landroid/content/Context;Luh/i;Ljava/lang/String;Landroid/content/Intent;Lth/i;Luh/o;[B)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lth/m;->a:Luh/t;

    .line 45
    .line 46
    :cond_0
    return-void
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
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method static bridge synthetic b()Luh/i;
    .locals 1

    sget-object v0, Lth/m;->c:Luh/i;

    return-object v0
.end method

.method static bridge synthetic c(Lth/m;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lth/m;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    sget-object v0, Lth/m;->c:Luh/i;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, Lth/m;->b:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    const-string v2, "requestInAppReview (%s)"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Luh/i;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lth/m;->a:Luh/t;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-array v1, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v2, "Play Store app is either not installed or not the official version"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Luh/i;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    new-instance v0, Lth/a;

    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    invoke-direct {v0, v1}, Lth/a;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 39
    .line 40
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lth/m;->a:Luh/t;

    .line 44
    .line 45
    new-instance v2, Lth/j;

    .line 46
    .line 47
    invoke-direct {v2, p0, v0, v0}, Lth/j;-><init>(Lth/m;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2, v0}, Luh/t;->p(Luh/j;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
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
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method
