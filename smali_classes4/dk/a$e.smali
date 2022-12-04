.class public final Ldk/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:[Ljava/io/InputStream;

.field private final d:[J

.field final synthetic e:Ldk/a;


# direct methods
.method private constructor <init>(Ldk/a;Ljava/lang/String;J[Ljava/io/InputStream;[J)V
    .locals 0

    .line 2
    iput-object p1, p0, Ldk/a$e;->e:Ldk/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Ldk/a$e;->a:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Ldk/a$e;->b:J

    .line 5
    iput-object p5, p0, Ldk/a$e;->c:[Ljava/io/InputStream;

    .line 6
    iput-object p6, p0, Ldk/a$e;->d:[J

    return-void
.end method

.method synthetic constructor <init>(Ldk/a;Ljava/lang/String;J[Ljava/io/InputStream;[JLdk/a$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Ldk/a$e;-><init>(Ldk/a;Ljava/lang/String;J[Ljava/io/InputStream;[J)V

    return-void
.end method


# virtual methods
.method public b(I)Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Ldk/a$e;->c:[Ljava/io/InputStream;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public c(I)J
    .locals 3

    iget-object v0, p0, Ldk/a$e;->d:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldk/a$e;->c:[Ljava/io/InputStream;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-static {v3}, Ldk/c;->a(Ljava/io/Closeable;)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
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
.end method
