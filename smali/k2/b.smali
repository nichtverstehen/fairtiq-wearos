.class public Lk2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static b:Lk2/b;

.field public static c:[Ljava/lang/String;


# instance fields
.field a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lk2/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lk2/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk2/b;->b:Lk2/b;

    .line 7
    .line 8
    const-string v0, "standard"

    .line 9
    .line 10
    const-string v1, "accelerate"

    .line 11
    .line 12
    const-string v2, "decelerate"

    .line 13
    .line 14
    const-string v3, "linear"

    .line 15
    .line 16
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lk2/b;->c:[Ljava/lang/String;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "identity"

    .line 5
    .line 6
    iput-object v0, p0, Lk2/b;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public a(D)D
    .locals 0

    return-wide p1
.end method

.method public b(D)D
    .locals 0

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    return-wide p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk2/b;->a:Ljava/lang/String;

    return-object v0
.end method
