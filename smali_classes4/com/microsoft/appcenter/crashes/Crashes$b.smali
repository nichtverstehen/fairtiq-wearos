.class Lcom/microsoft/appcenter/crashes/Crashes$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/appcenter/crashes/Crashes;->Z()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/microsoft/appcenter/crashes/Crashes;


# direct methods
.method constructor <init>(Lcom/microsoft/appcenter/crashes/Crashes;Z)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/appcenter/crashes/Crashes$b;->b:Lcom/microsoft/appcenter/crashes/Crashes;

    iput-boolean p2, p0, Lcom/microsoft/appcenter/crashes/Crashes$b;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/Crashes$b;->b:Lcom/microsoft/appcenter/crashes/Crashes;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/microsoft/appcenter/crashes/Crashes;->G(Lcom/microsoft/appcenter/crashes/Crashes;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_3

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/microsoft/appcenter/crashes/Crashes$b;->a:Z

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v2, "AppCenterCrashes"

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v0, "The flag for user confirmation is set to ALWAYS_SEND, will send logs."

    .line 21
    .line 22
    invoke-static {v2, v0}, Lxk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/Crashes$b;->b:Lcom/microsoft/appcenter/crashes/Crashes;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/microsoft/appcenter/crashes/Crashes;->x(Lcom/microsoft/appcenter/crashes/Crashes;I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/Crashes$b;->b:Lcom/microsoft/appcenter/crashes/Crashes;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/microsoft/appcenter/crashes/Crashes;->y(Lcom/microsoft/appcenter/crashes/Crashes;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const-string v0, "Automatic processing disabled, will wait for explicit user confirmation."

    .line 40
    .line 41
    invoke-static {v2, v0}, Lxk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/Crashes$b;->b:Lcom/microsoft/appcenter/crashes/Crashes;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/microsoft/appcenter/crashes/Crashes;->D(Lcom/microsoft/appcenter/crashes/Crashes;)Llk/b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Llk/b;->f()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    const-string v0, "CrashesListener.shouldAwaitUserConfirmation returned false, will send logs."

    .line 58
    .line 59
    invoke-static {v2, v0}, Lxk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/Crashes$b;->b:Lcom/microsoft/appcenter/crashes/Crashes;

    .line 63
    .line 64
    invoke-static {v0, v1}, Lcom/microsoft/appcenter/crashes/Crashes;->x(Lcom/microsoft/appcenter/crashes/Crashes;I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const-string v0, "CrashesListener.shouldAwaitUserConfirmation returned true, wait sending logs."

    .line 69
    .line 70
    invoke-static {v2, v0}, Lxk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_0
    return-void
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
