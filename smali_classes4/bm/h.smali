.class public final Lbm/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lpm/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/Object;


# instance fields
.field private volatile a:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbm/h;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lpm/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbm/h;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, Lbm/h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Lbm/h;->a:Lpm/a;

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
.end method

.method public static a(Lpm/a;)Lpm/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lpm/a<",
            "TT;>;T:",
            "Ljava/lang/Object;",
            ">(TP;)",
            "Lpm/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lbm/h;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Lbm/b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lbm/h;

    .line 11
    .line 12
    invoke-static {p0}, Lbm/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lpm/a;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lbm/h;-><init>(Lpm/a;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    :goto_0
    return-object p0
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


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbm/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lbm/h;->c:Ljava/lang/Object;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lbm/h;->a:Lpm/a;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbm/h;->b:Ljava/lang/Object;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {v0}, Lpm/a;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lbm/h;->b:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, Lbm/h;->a:Lpm/a;

    .line 22
    .line 23
    :cond_1
    :goto_0
    return-object v0
    .line 24
    .line 25
.end method
