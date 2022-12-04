.class public final Lbj/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbj/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lbj/a$c;

.field private e:Lbj/a$d;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:I

.field private j:Ljava/lang/String;

.field private k:J

.field private l:Lbj/a$b;

.field private m:Ljava/lang/String;

.field private n:J

.field private o:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lbj/a$a;->a:J

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    iput-object v2, p0, Lbj/a$a;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v2, p0, Lbj/a$a;->c:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v3, Lbj/a$c;->b:Lbj/a$c;

    .line 15
    .line 16
    iput-object v3, p0, Lbj/a$a;->d:Lbj/a$c;

    .line 17
    .line 18
    sget-object v3, Lbj/a$d;->b:Lbj/a$d;

    .line 19
    .line 20
    iput-object v3, p0, Lbj/a$a;->e:Lbj/a$d;

    .line 21
    .line 22
    iput-object v2, p0, Lbj/a$a;->f:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v2, p0, Lbj/a$a;->g:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    iput v3, p0, Lbj/a$a;->h:I

    .line 28
    .line 29
    iput v3, p0, Lbj/a$a;->i:I

    .line 30
    .line 31
    iput-object v2, p0, Lbj/a$a;->j:Ljava/lang/String;

    .line 32
    .line 33
    iput-wide v0, p0, Lbj/a$a;->k:J

    .line 34
    .line 35
    sget-object v3, Lbj/a$b;->b:Lbj/a$b;

    .line 36
    .line 37
    iput-object v3, p0, Lbj/a$a;->l:Lbj/a$b;

    .line 38
    .line 39
    iput-object v2, p0, Lbj/a$a;->m:Ljava/lang/String;

    .line 40
    .line 41
    iput-wide v0, p0, Lbj/a$a;->n:J

    .line 42
    .line 43
    iput-object v2, p0, Lbj/a$a;->o:Ljava/lang/String;

    .line 44
    .line 45
    return-void
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


# virtual methods
.method public a()Lbj/a;
    .locals 24

    move-object/from16 v0, p0

    new-instance v20, Lbj/a;

    move-object/from16 v1, v20

    iget-wide v2, v0, Lbj/a$a;->a:J

    iget-object v4, v0, Lbj/a$a;->b:Ljava/lang/String;

    iget-object v5, v0, Lbj/a$a;->c:Ljava/lang/String;

    iget-object v6, v0, Lbj/a$a;->d:Lbj/a$c;

    iget-object v7, v0, Lbj/a$a;->e:Lbj/a$d;

    iget-object v8, v0, Lbj/a$a;->f:Ljava/lang/String;

    iget-object v9, v0, Lbj/a$a;->g:Ljava/lang/String;

    iget v10, v0, Lbj/a$a;->h:I

    iget v11, v0, Lbj/a$a;->i:I

    iget-object v12, v0, Lbj/a$a;->j:Ljava/lang/String;

    iget-wide v13, v0, Lbj/a$a;->k:J

    iget-object v15, v0, Lbj/a$a;->l:Lbj/a$b;

    move-object/from16 v21, v1

    iget-object v1, v0, Lbj/a$a;->m:Ljava/lang/String;

    move-object/from16 v16, v1

    move-wide/from16 v22, v2

    iget-wide v1, v0, Lbj/a$a;->n:J

    move-wide/from16 v17, v1

    iget-object v1, v0, Lbj/a$a;->o:Ljava/lang/String;

    move-object/from16 v19, v1

    move-object/from16 v1, v21

    move-wide/from16 v2, v22

    invoke-direct/range {v1 .. v19}, Lbj/a;-><init>(JLjava/lang/String;Ljava/lang/String;Lbj/a$c;Lbj/a$d;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;JLbj/a$b;Ljava/lang/String;JLjava/lang/String;)V

    return-object v20
.end method

.method public b(Ljava/lang/String;)Lbj/a$a;
    .locals 0

    iput-object p1, p0, Lbj/a$a;->m:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lbj/a$a;
    .locals 0

    iput-object p1, p0, Lbj/a$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lbj/a$a;
    .locals 0

    iput-object p1, p0, Lbj/a$a;->o:Ljava/lang/String;

    return-object p0
.end method

.method public e(Lbj/a$b;)Lbj/a$a;
    .locals 0

    iput-object p1, p0, Lbj/a$a;->l:Lbj/a$b;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lbj/a$a;
    .locals 0

    iput-object p1, p0, Lbj/a$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lbj/a$a;
    .locals 0

    iput-object p1, p0, Lbj/a$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public h(Lbj/a$c;)Lbj/a$a;
    .locals 0

    iput-object p1, p0, Lbj/a$a;->d:Lbj/a$c;

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lbj/a$a;
    .locals 0

    iput-object p1, p0, Lbj/a$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public j(J)Lbj/a$a;
    .locals 0

    iput-wide p1, p0, Lbj/a$a;->a:J

    return-object p0
.end method

.method public k(Lbj/a$d;)Lbj/a$a;
    .locals 0

    iput-object p1, p0, Lbj/a$a;->e:Lbj/a$d;

    return-object p0
.end method

.method public l(Ljava/lang/String;)Lbj/a$a;
    .locals 0

    iput-object p1, p0, Lbj/a$a;->j:Ljava/lang/String;

    return-object p0
.end method

.method public m(I)Lbj/a$a;
    .locals 0

    iput p1, p0, Lbj/a$a;->i:I

    return-object p0
.end method
