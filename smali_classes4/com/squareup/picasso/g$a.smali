.class Lcom/squareup/picasso/g$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/squareup/picasso/g;


# direct methods
.method constructor <init>(Landroid/os/Looper;Lcom/squareup/picasso/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/squareup/picasso/g$a;->a:Lcom/squareup/picasso/g;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
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
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    sget-object v0, Lcom/squareup/picasso/q;->p:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v1, Lcom/squareup/picasso/g$a$a;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/squareup/picasso/g$a$a;-><init>(Lcom/squareup/picasso/g$a;Landroid/os/Message;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/squareup/picasso/g$a;->a:Lcom/squareup/picasso/g;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/g;->t(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/squareup/picasso/g$a;->a:Lcom/squareup/picasso/g;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/g;->s(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_3
    iget-object v0, p0, Lcom/squareup/picasso/g$a;->a:Lcom/squareup/picasso/g;

    .line 35
    .line 36
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    if-ne p1, v2, :cond_0

    .line 40
    .line 41
    move v1, v2

    .line 42
    :cond_0
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/g;->m(Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Landroid/net/NetworkInfo;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/squareup/picasso/g$a;->a:Lcom/squareup/picasso/g;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/g;->r(Landroid/net/NetworkInfo;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_5
    iget-object p1, p0, Lcom/squareup/picasso/g$a;->a:Lcom/squareup/picasso/g;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/squareup/picasso/g;->n()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lcom/squareup/picasso/c;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/squareup/picasso/g$a;->a:Lcom/squareup/picasso/g;

    .line 67
    .line 68
    invoke-virtual {v0, p1, v1}, Lcom/squareup/picasso/g;->q(Lcom/squareup/picasso/c;Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lcom/squareup/picasso/c;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/squareup/picasso/g$a;->a:Lcom/squareup/picasso/g;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/g;->u(Lcom/squareup/picasso/c;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lcom/squareup/picasso/c;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/squareup/picasso/g$a;->a:Lcom/squareup/picasso/g;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/g;->p(Lcom/squareup/picasso/c;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lcom/squareup/picasso/a;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/squareup/picasso/g$a;->a:Lcom/squareup/picasso/g;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/g;->o(Lcom/squareup/picasso/a;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Lcom/squareup/picasso/a;

    .line 105
    .line 106
    iget-object v0, p0, Lcom/squareup/picasso/g$a;->a:Lcom/squareup/picasso/g;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/g;->v(Lcom/squareup/picasso/a;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    return-void

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 114
    .line 115
    .line 116
.end method
