.class Lcom/squareup/picasso/q$c;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/os/Handler;


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/squareup/picasso/q$c;->a:Ljava/lang/ref/ReferenceQueue;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/squareup/picasso/q$c;->b:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 10
    .line 11
    .line 12
    const-string p1, "Picasso-refQueue"

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
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
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    .line 5
    .line 6
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/squareup/picasso/q$c;->a:Ljava/lang/ref/ReferenceQueue;

    .line 7
    .line 8
    const-wide/16 v1, 0x3e8

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/ref/ReferenceQueue;->remove(J)Ljava/lang/ref/Reference;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/squareup/picasso/a$a;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/squareup/picasso/q$c;->b:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    iput v2, v1, Landroid/os/Message;->what:I

    .line 26
    .line 27
    iget-object v0, v0, Lcom/squareup/picasso/a$a;->a:Lcom/squareup/picasso/a;

    .line 28
    .line 29
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/squareup/picasso/q$c;->b:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v1}, Landroid/os/Message;->recycle()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    iget-object v1, p0, Lcom/squareup/picasso/q$c;->b:Landroid/os/Handler;

    .line 43
    .line 44
    new-instance v2, Lcom/squareup/picasso/q$c$a;

    .line 45
    .line 46
    invoke-direct {v2, p0, v0}, Lcom/squareup/picasso/q$c$a;-><init>(Lcom/squareup/picasso/q$c;Ljava/lang/Exception;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    :catch_1
    return-void
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
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method
