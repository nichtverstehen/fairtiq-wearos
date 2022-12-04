.class public final Ljj/j;
.super Lgj/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgj/x<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Lgj/y;


# instance fields
.field private final a:Lgj/e;

.field private final b:Lgj/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lgj/v;->a:Lgj/v;

    invoke-static {v0}, Ljj/j;->b(Lgj/w;)Lgj/y;

    move-result-object v0

    sput-object v0, Ljj/j;->c:Lgj/y;

    return-void
.end method

.method private constructor <init>(Lgj/e;Lgj/w;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lgj/x;-><init>()V

    .line 3
    iput-object p1, p0, Ljj/j;->a:Lgj/e;

    .line 4
    iput-object p2, p0, Ljj/j;->b:Lgj/w;

    return-void
.end method

.method synthetic constructor <init>(Lgj/e;Lgj/w;Ljj/j$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljj/j;-><init>(Lgj/e;Lgj/w;)V

    return-void
.end method

.method public static a(Lgj/w;)Lgj/y;
    .locals 1

    .line 1
    sget-object v0, Lgj/v;->a:Lgj/v;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ljj/j;->c:Lgj/y;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p0}, Ljj/j;->b(Lgj/w;)Lgj/y;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
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
.end method

.method private static b(Lgj/w;)Lgj/y;
    .locals 1

    new-instance v0, Ljj/j$a;

    invoke-direct {v0, p0}, Ljj/j$a;-><init>(Lgj/w;)V

    return-object v0
.end method


# virtual methods
.method public read(Lnj/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lnj/a;->I0()Lnj/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljj/j$b;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :pswitch_0
    invoke-virtual {p1}, Lnj/a;->h0()V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :pswitch_1
    invoke-virtual {p1}, Lnj/a;->Q()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_2
    iget-object v0, p0, Ljj/j;->b:Lgj/w;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Lgj/w;->a(Lnj/a;)Ljava/lang/Number;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_3
    invoke-virtual {p1}, Lnj/a;->q0()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_4
    new-instance v0, Lij/h;

    .line 49
    .line 50
    invoke-direct {v0}, Lij/h;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lnj/a;->c()V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {p1}, Lnj/a;->H()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    invoke-virtual {p1}, Lnj/a;->d0()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p0, p1}, Ljj/j;->read(Lnj/a;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {p1}, Lnj/a;->r()V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_5
    new-instance v0, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lnj/a;->b()V

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-virtual {p1}, Lnj/a;->H()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Ljj/j;->read(Lnj/a;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-virtual {p1}, Lnj/a;->p()V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public write(Lnj/c;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lnj/c;->P()Lnj/c;

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Ljj/j;->a:Lgj/e;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lgj/e;->n(Ljava/lang/Class;)Lgj/x;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Ljj/j;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lnj/c;->f()Lnj/c;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lnj/c;->r()Lnj/c;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {v0, p1, p2}, Lgj/x;->write(Lnj/c;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
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
