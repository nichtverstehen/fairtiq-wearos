.class Lf8/b$q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "q"
.end annotation


# instance fields
.field a:Lf8/g$l0;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lf8/b$q;->a:Lf8/g$l0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0}, Lf8/g$n0;->n()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iget-object v2, p0, Lf8/b$q;->a:Lf8/g$l0;

    .line 17
    .line 18
    iget-object v2, v2, Lf8/g$l0;->c:Ljava/lang/String;

    .line 19
    .line 20
    aput-object v2, v1, v0

    .line 21
    .line 22
    const-string v0, "<%s id=\"%s\">"

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    const-string v0, ""

    .line 30
    .line 31
    return-object v0
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method
