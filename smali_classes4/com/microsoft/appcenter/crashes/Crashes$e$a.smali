.class Lcom/microsoft/appcenter/crashes/Crashes$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/appcenter/crashes/Crashes$e;->d(Lsk/c;Lcom/microsoft/appcenter/crashes/Crashes$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsk/c;

.field final synthetic b:Lcom/microsoft/appcenter/crashes/Crashes$h;

.field final synthetic c:Lcom/microsoft/appcenter/crashes/Crashes$e;


# direct methods
.method constructor <init>(Lcom/microsoft/appcenter/crashes/Crashes$e;Lsk/c;Lcom/microsoft/appcenter/crashes/Crashes$h;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/appcenter/crashes/Crashes$e$a;->c:Lcom/microsoft/appcenter/crashes/Crashes$e;

    iput-object p2, p0, Lcom/microsoft/appcenter/crashes/Crashes$e$a;->a:Lsk/c;

    iput-object p3, p0, Lcom/microsoft/appcenter/crashes/Crashes$e$a;->b:Lcom/microsoft/appcenter/crashes/Crashes$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/microsoft/appcenter/crashes/Crashes$e$a;->a:Lsk/c;

    .line 2
    .line 3
    instance-of v1, v0, Lmk/e;

    .line 4
    .line 5
    const-string v2, "AppCenterCrashes"

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast v0, Lmk/e;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/microsoft/appcenter/crashes/Crashes$e$a;->c:Lcom/microsoft/appcenter/crashes/Crashes$e;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/microsoft/appcenter/crashes/Crashes$e;->a:Lcom/microsoft/appcenter/crashes/Crashes;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/microsoft/appcenter/crashes/Crashes;->H(Lmk/e;)Lok/a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Lmk/a;->t()Ljava/util/UUID;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    new-instance v0, Lcom/microsoft/appcenter/crashes/Crashes$e$a$a;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Lcom/microsoft/appcenter/crashes/Crashes$e$a$a;-><init>(Lcom/microsoft/appcenter/crashes/Crashes$e$a;Lok/a;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lxk/d;->a(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v3, "Cannot find crash report for the error log: "

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v2, v0}, Lxk/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    instance-of v1, v0, Lmk/b;

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    instance-of v0, v0, Lmk/d;

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v1, "A different type of log comes to crashes: "

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/microsoft/appcenter/crashes/Crashes$e$a;->a:Lsk/c;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v2, v0}, Lxk/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_0
    return-void
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
