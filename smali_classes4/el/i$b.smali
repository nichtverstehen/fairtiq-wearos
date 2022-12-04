.class Lel/i$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lel/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lel/i;


# direct methods
.method constructor <init>(Lel/i;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lel/i$b;->a:Lel/i;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    if-eq v0, p1, :cond_4

    .line 10
    .line 11
    const-string p1, "SPAYSDK:PaymentManager"

    .line 12
    .line 13
    const-string v0, "sdk can not catch listener from SPay."

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 20
    .line 21
    instance-of v1, v0, Lel/i$d;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    check-cast v0, Lel/i$d;

    .line 26
    .line 27
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {v0, v1, p1}, Lel/i$d;->a(ILandroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    check-cast v0, Lcl/v;

    .line 38
    .line 39
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {v0, v1, p1}, Lcl/v;->g(ILandroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 50
    .line 51
    instance-of v1, v0, Lel/i$d;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    check-cast v0, Lel/i$d;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v1, "KEY_FOR_MESSAGE"

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {v0, p1}, Lel/i$d;->b(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    check-cast v0, Lcl/v;

    .line 72
    .line 73
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {v0, v1, p1}, Lcl/v;->h(ILandroid/os/Bundle;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    :goto_0
    return-void
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
