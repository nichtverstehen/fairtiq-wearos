.class final Lg0/a$e$a$a;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/a$e$a;->a(Lw0/c;)Lw0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/l<",
        "Lb1/c;",
        "Lsm/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lg2/g;

.field final synthetic c:Z

.field final synthetic d:Lz0/n0;

.field final synthetic e:Lz0/g0;


# direct methods
.method constructor <init>(ZLg2/g;ZLz0/n0;Lz0/g0;)V
    .locals 0

    iput-boolean p1, p0, Lg0/a$e$a$a;->a:Z

    iput-object p2, p0, Lg0/a$e$a$a;->b:Lg2/g;

    iput-boolean p3, p0, Lg0/a$e$a$a;->c:Z

    iput-object p4, p0, Lg0/a$e$a$a;->d:Lz0/n0;

    iput-object p5, p0, Lg0/a$e$a$a;->e:Lz0/g0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lb1/c;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    const-string v1, "$this$onDrawWithContent"

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-interface/range {p1 .. p1}, Lb1/c;->T0()V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, v0, Lg0/a$e$a$a;->a:Z

    .line 13
    .line 14
    iget-object v3, v0, Lg0/a$e$a$a;->b:Lg2/g;

    .line 15
    .line 16
    iget-boolean v4, v0, Lg0/a$e$a$a;->c:Z

    .line 17
    .line 18
    invoke-static {v1, v3, v4}, Lg0/a;->d(ZLg2/g;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/high16 v1, -0x40800000    # -1.0f

    .line 25
    .line 26
    const/high16 v3, 0x3f800000    # 1.0f

    .line 27
    .line 28
    iget-object v4, v0, Lg0/a$e$a$a;->d:Lz0/n0;

    .line 29
    .line 30
    iget-object v8, v0, Lg0/a$e$a$a;->e:Lz0/g0;

    .line 31
    .line 32
    invoke-interface/range {p1 .. p1}, Lb1/e;->O0()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    invoke-interface/range {p1 .. p1}, Lb1/e;->F0()Lb1/d;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    invoke-interface {v12}, Lb1/d;->g()J

    .line 41
    .line 42
    .line 43
    move-result-wide v13

    .line 44
    invoke-interface {v12}, Lb1/d;->i()Lz0/x;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-interface {v7}, Lz0/x;->n()V

    .line 49
    .line 50
    .line 51
    invoke-interface {v12}, Lb1/d;->h()Lb1/g;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-interface {v7, v1, v3, v5, v6}, Lb1/g;->f(FFJ)V

    .line 56
    .line 57
    .line 58
    const-wide/16 v5, 0x0

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    const/16 v10, 0x2e

    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    move-object/from16 v2, p1

    .line 67
    .line 68
    move-object v3, v4

    .line 69
    move-wide v4, v5

    .line 70
    move v6, v1

    .line 71
    invoke-static/range {v2 .. v11}, Lb1/e;->J(Lb1/e;Lz0/n0;JFLb1/f;Lz0/g0;IILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v12}, Lb1/d;->i()Lz0/x;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v1}, Lz0/x;->k()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v12, v13, v14}, Lb1/d;->j(J)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    iget-object v3, v0, Lg0/a$e$a$a;->d:Lz0/n0;

    .line 86
    .line 87
    const-wide/16 v4, 0x0

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v7, 0x0

    .line 91
    iget-object v8, v0, Lg0/a$e$a$a;->e:Lz0/g0;

    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    const/16 v10, 0x2e

    .line 95
    .line 96
    const/4 v11, 0x0

    .line 97
    move-object/from16 v2, p1

    .line 98
    .line 99
    invoke-static/range {v2 .. v11}, Lb1/e;->J(Lb1/e;Lz0/n0;JFLb1/f;Lz0/g0;IILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb1/c;

    invoke-virtual {p0, p1}, Lg0/a$e$a$a;->a(Lb1/c;)V

    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method
