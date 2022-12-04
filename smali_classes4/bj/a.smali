.class public final Lbj/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbj/a$b;,
        Lbj/a$d;,
        Lbj/a$c;,
        Lbj/a$a;
    }
.end annotation


# static fields
.field private static final p:Lbj/a;


# instance fields
.field private final a:J

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lbj/a$c;

.field private final e:Lbj/a$d;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:I

.field private final i:I

.field private final j:Ljava/lang/String;

.field private final k:J

.field private final l:Lbj/a$b;

.field private final m:Ljava/lang/String;

.field private final n:J

.field private final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbj/a$a;

    invoke-direct {v0}, Lbj/a$a;-><init>()V

    invoke-virtual {v0}, Lbj/a$a;->a()Lbj/a;

    move-result-object v0

    sput-object v0, Lbj/a;->p:Lbj/a;

    return-void
.end method

.method constructor <init>(JLjava/lang/String;Ljava/lang/String;Lbj/a$c;Lbj/a$d;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;JLbj/a$b;Ljava/lang/String;JLjava/lang/String;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-wide v1, p1

    .line 6
    iput-wide v1, v0, Lbj/a;->a:J

    .line 7
    .line 8
    move-object v1, p3

    .line 9
    iput-object v1, v0, Lbj/a;->b:Ljava/lang/String;

    .line 10
    .line 11
    move-object v1, p4

    .line 12
    iput-object v1, v0, Lbj/a;->c:Ljava/lang/String;

    .line 13
    .line 14
    move-object v1, p5

    .line 15
    iput-object v1, v0, Lbj/a;->d:Lbj/a$c;

    .line 16
    .line 17
    move-object v1, p6

    .line 18
    iput-object v1, v0, Lbj/a;->e:Lbj/a$d;

    .line 19
    .line 20
    move-object v1, p7

    .line 21
    iput-object v1, v0, Lbj/a;->f:Ljava/lang/String;

    .line 22
    .line 23
    move-object v1, p8

    .line 24
    iput-object v1, v0, Lbj/a;->g:Ljava/lang/String;

    .line 25
    .line 26
    move v1, p9

    .line 27
    iput v1, v0, Lbj/a;->h:I

    .line 28
    .line 29
    move v1, p10

    .line 30
    iput v1, v0, Lbj/a;->i:I

    .line 31
    .line 32
    move-object v1, p11

    .line 33
    iput-object v1, v0, Lbj/a;->j:Ljava/lang/String;

    .line 34
    .line 35
    move-wide v1, p12

    .line 36
    iput-wide v1, v0, Lbj/a;->k:J

    .line 37
    .line 38
    move-object/from16 v1, p14

    .line 39
    .line 40
    iput-object v1, v0, Lbj/a;->l:Lbj/a$b;

    .line 41
    .line 42
    move-object/from16 v1, p15

    .line 43
    .line 44
    iput-object v1, v0, Lbj/a;->m:Ljava/lang/String;

    .line 45
    .line 46
    move-wide/from16 v1, p16

    .line 47
    .line 48
    iput-wide v1, v0, Lbj/a;->n:J

    .line 49
    .line 50
    move-object/from16 v1, p18

    .line 51
    .line 52
    iput-object v1, v0, Lbj/a;->o:Ljava/lang/String;

    .line 53
    .line 54
    return-void
.end method

.method public static p()Lbj/a$a;
    .locals 1

    new-instance v0, Lbj/a$a;

    invoke-direct {v0}, Lbj/a$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/d;
        tag = 0xd
    .end annotation

    iget-object v0, p0, Lbj/a;->m:Ljava/lang/String;

    return-object v0
.end method

.method public b()J
    .locals 2
    .annotation build Lqi/d;
        tag = 0xb
    .end annotation

    iget-wide v0, p0, Lbj/a;->k:J

    return-wide v0
.end method

.method public c()J
    .locals 2
    .annotation build Lqi/d;
        tag = 0xe
    .end annotation

    iget-wide v0, p0, Lbj/a;->n:J

    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/d;
        tag = 0x7
    .end annotation

    iget-object v0, p0, Lbj/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/d;
        tag = 0xf
    .end annotation

    iget-object v0, p0, Lbj/a;->o:Ljava/lang/String;

    return-object v0
.end method

.method public f()Lbj/a$b;
    .locals 1
    .annotation build Lqi/d;
        tag = 0xc
    .end annotation

    iget-object v0, p0, Lbj/a;->l:Lbj/a$b;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/d;
        tag = 0x3
    .end annotation

    iget-object v0, p0, Lbj/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/d;
        tag = 0x2
    .end annotation

    iget-object v0, p0, Lbj/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public i()Lbj/a$c;
    .locals 1
    .annotation build Lqi/d;
        tag = 0x4
    .end annotation

    iget-object v0, p0, Lbj/a;->d:Lbj/a$c;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/d;
        tag = 0x6
    .end annotation

    iget-object v0, p0, Lbj/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public k()I
    .locals 1
    .annotation build Lqi/d;
        tag = 0x8
    .end annotation

    iget v0, p0, Lbj/a;->h:I

    return v0
.end method

.method public l()J
    .locals 2
    .annotation build Lqi/d;
        tag = 0x1
    .end annotation

    iget-wide v0, p0, Lbj/a;->a:J

    return-wide v0
.end method

.method public m()Lbj/a$d;
    .locals 1
    .annotation build Lqi/d;
        tag = 0x5
    .end annotation

    iget-object v0, p0, Lbj/a;->e:Lbj/a$d;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/d;
        tag = 0xa
    .end annotation

    iget-object v0, p0, Lbj/a;->j:Ljava/lang/String;

    return-object v0
.end method

.method public o()I
    .locals 1
    .annotation build Lqi/d;
        tag = 0x9
    .end annotation

    iget v0, p0, Lbj/a;->i:I

    return v0
.end method
