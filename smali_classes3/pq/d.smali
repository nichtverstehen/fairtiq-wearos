.class public final Lpq/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001Ba\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010$\u001a\u00020#\u0012\u0008\u0008\u0002\u0010%\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u000c\u00a2\u0006\u0004\u0008&\u0010\'R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0011\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000e\u001a\u0004\u0008\u0012\u0010\u0010R\u0017\u0010\u0014\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u001c\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u000e\u001a\u0004\u0008\u001d\u0010\u0010R\u001d\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\u00a8\u0006("
    }
    d2 = {
        "Lpq/d;",
        "",
        "Lokio/z;",
        "canonicalPath",
        "Lokio/z;",
        "a",
        "()Lokio/z;",
        "",
        "isDirectory",
        "Z",
        "h",
        "()Z",
        "",
        "compressedSize",
        "J",
        "c",
        "()J",
        "size",
        "g",
        "",
        "compressionMethod",
        "I",
        "d",
        "()I",
        "lastModifiedAtMillis",
        "Ljava/lang/Long;",
        "e",
        "()Ljava/lang/Long;",
        "offset",
        "f",
        "",
        "children",
        "Ljava/util/List;",
        "b",
        "()Ljava/util/List;",
        "",
        "comment",
        "crc",
        "<init>",
        "(Lokio/z;ZLjava/lang/String;JJJILjava/lang/Long;J)V",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lokio/z;

.field private final b:Z

.field private final c:Ljava/lang/String;

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:I

.field private final h:Ljava/lang/Long;

.field private final i:J

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokio/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokio/z;ZLjava/lang/String;JJJILjava/lang/Long;J)V
    .locals 1

    const-string v0, "canonicalPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpq/d;->a:Lokio/z;

    .line 3
    iput-boolean p2, p0, Lpq/d;->b:Z

    .line 4
    iput-object p3, p0, Lpq/d;->c:Ljava/lang/String;

    .line 5
    iput-wide p4, p0, Lpq/d;->d:J

    .line 6
    iput-wide p6, p0, Lpq/d;->e:J

    .line 7
    iput-wide p8, p0, Lpq/d;->f:J

    .line 8
    iput p10, p0, Lpq/d;->g:I

    .line 9
    iput-object p11, p0, Lpq/d;->h:Ljava/lang/Long;

    .line 10
    iput-wide p12, p0, Lpq/d;->i:J

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lpq/d;->j:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lokio/z;ZLjava/lang/String;JJJILjava/lang/Long;JILkotlin/jvm/internal/h;)V
    .locals 13

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_1

    const-string v2, ""

    goto :goto_1

    :cond_1
    move-object/from16 v2, p3

    :goto_1
    and-int/lit8 v3, v0, 0x8

    const-wide/16 v4, -0x1

    if-eqz v3, :cond_2

    move-wide v6, v4

    goto :goto_2

    :cond_2
    move-wide/from16 v6, p4

    :goto_2
    and-int/lit8 v3, v0, 0x10

    if-eqz v3, :cond_3

    move-wide v8, v4

    goto :goto_3

    :cond_3
    move-wide/from16 v8, p6

    :goto_3
    and-int/lit8 v3, v0, 0x20

    if-eqz v3, :cond_4

    move-wide v10, v4

    goto :goto_4

    :cond_4
    move-wide/from16 v10, p8

    :goto_4
    and-int/lit8 v3, v0, 0x40

    if-eqz v3, :cond_5

    const/4 v3, -0x1

    goto :goto_5

    :cond_5
    move/from16 v3, p10

    :goto_5
    and-int/lit16 v12, v0, 0x80

    if-eqz v12, :cond_6

    const/4 v12, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v12, p11

    :goto_6
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move-wide/from16 v4, p12

    :goto_7
    move-object p2, p0

    move-object/from16 p3, p1

    move/from16 p4, v1

    move-object/from16 p5, v2

    move-wide/from16 p6, v6

    move-wide/from16 p8, v8

    move-wide/from16 p10, v10

    move/from16 p12, v3

    move-object/from16 p13, v12

    move-wide/from16 p14, v4

    .line 12
    invoke-direct/range {p2 .. p15}, Lpq/d;-><init>(Lokio/z;ZLjava/lang/String;JJJILjava/lang/Long;J)V

    return-void
.end method


# virtual methods
.method public final a()Lokio/z;
    .locals 1

    iget-object v0, p0, Lpq/d;->a:Lokio/z;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokio/z;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lpq/d;->j:Ljava/util/List;

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lpq/d;->e:J

    return-wide v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lpq/d;->g:I

    return v0
.end method

.method public final e()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lpq/d;->h:Ljava/lang/Long;

    return-object v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lpq/d;->i:J

    return-wide v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lpq/d;->f:J

    return-wide v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lpq/d;->b:Z

    return v0
.end method
