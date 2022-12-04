.class final Ln8/d$a;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln8/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/p<",
        "Lj0/j;",
        "Ljava/lang/Integer;",
        "Lsm/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lsm/z;",
        "a",
        "(Lj0/j;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Ln8/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln8/d$a;

    invoke-direct {v0}, Ln8/d$a;-><init>()V

    sput-object v0, Ln8/d$a;->a:Ln8/d$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ln8/d$a;->a(Lj0/j;I)V

    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method

.method public final a(Lj0/j;I)V
    .locals 24

    .line 1
    move-object/from16 v15, p1

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0xb

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-ne v1, v2, :cond_1

    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Lj0/j;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface/range {p1 .. p1}, Lj0/j;->G()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    invoke-static {}, Lj0/l;->O()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const v1, -0x2e414909

    .line 28
    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    const-string v3, "com.fairtiq.about.ui.fairtiq.ComposableSingletons$AboutFairtiqScreenKt.lambda-1.<anonymous> (AboutFairtiqScreen.kt:97)"

    .line 32
    .line 33
    invoke-static {v1, v0, v2, v3}, Lj0/l;->Z(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    sget-object v0, Lh0/u;->a:Lh0/u;

    .line 37
    .line 38
    const/16 v1, 0x8

    .line 39
    .line 40
    invoke-virtual {v0, v15, v1}, Lh0/u;->c(Lj0/j;I)Lh0/d0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lh0/d0;->b()Lv1/f0;

    .line 45
    .line 46
    .line 47
    move-result-object v19

    .line 48
    sget v0, Lcom/fairtiq/about/R$string;->FairtiqAddress:I

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-static {v0, v15, v1}, Ls1/e;->a(ILj0/j;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x0

    .line 56
    const-wide/16 v2, 0x0

    .line 57
    .line 58
    const-wide/16 v4, 0x0

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    const-wide/16 v9, 0x0

    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    const/4 v12, 0x0

    .line 67
    const-wide/16 v13, 0x0

    .line 68
    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    move/from16 v15, v16

    .line 72
    .line 73
    const/16 v17, 0x0

    .line 74
    .line 75
    const/16 v18, 0x0

    .line 76
    .line 77
    const/16 v21, 0x0

    .line 78
    .line 79
    const/16 v22, 0x0

    .line 80
    .line 81
    const/16 v23, 0x7ffe

    .line 82
    .line 83
    move-object/from16 v20, p1

    .line 84
    .line 85
    invoke-static/range {v0 .. v23}, Lh0/b0;->b(Ljava/lang/String;Lu0/g;JJLa2/w;La2/b0;La2/l;JLg2/i;Lg2/h;JIZILfn/l;Lv1/f0;Lj0/j;III)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lj0/l;->O()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-static {}, Lj0/l;->Y()V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_1
    return-void
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
.end method
