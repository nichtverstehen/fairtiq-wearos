.class public abstract Lwo/i$c;
.super Lwo/i$b;
.source "SourceFile"

# interfaces
.implements Lwo/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwo/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lwo/i$d<",
        "TMessageType;>;BuilderType:",
        "Lwo/i$c<",
        "TMessageType;TBuilderType;>;>",
        "Lwo/i$b<",
        "TMessageType;TBuilderType;>;",
        "Lwo/r;"
    }
.end annotation


# instance fields
.field private b:Lwo/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwo/h<",
            "Lwo/i$e;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwo/i$b;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lwo/h;->g()Lwo/h;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lwo/i$c;->b:Lwo/h;

    .line 9
    .line 10
    return-void
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
.end method

.method static synthetic n(Lwo/i$c;)Lwo/h;
    .locals 0

    invoke-direct {p0}, Lwo/i$c;->o()Lwo/h;

    move-result-object p0

    return-object p0
.end method

.method private o()Lwo/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwo/h<",
            "Lwo/i$e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwo/i$c;->b:Lwo/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwo/h;->q()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lwo/i$c;->c:Z

    .line 8
    .line 9
    iget-object v0, p0, Lwo/i$c;->b:Lwo/h;

    .line 10
    .line 11
    return-object v0
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
.end method

.method private p()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwo/i$c;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lwo/i$c;->b:Lwo/h;

    .line 6
    .line 7
    invoke-virtual {v0}, Lwo/h;->b()Lwo/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lwo/i$c;->b:Lwo/h;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lwo/i$c;->c:Z

    .line 15
    .line 16
    :cond_0
    return-void
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
.end method


# virtual methods
.method protected final q(Lwo/i$d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lwo/i$c;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwo/i$c;->b:Lwo/h;

    .line 5
    .line 6
    invoke-static {p1}, Lwo/i$d;->r(Lwo/i$d;)Lwo/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lwo/h;->r(Lwo/h;)V

    .line 11
    .line 12
    .line 13
    return-void
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
.end method
