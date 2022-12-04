.class Llp/f$b;
.super Llp/f$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llp/f;->f(Lfn/a;Ljava/lang/Object;)Llp/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llp/f$j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Llp/f;


# direct methods
.method constructor <init>(Llp/f;Llp/f;Lfn/a;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Llp/f$b;->e:Llp/f;

    iput-object p4, p0, Llp/f$b;->d:Ljava/lang/Object;

    invoke-direct {p0, p2, p3}, Llp/f$j;-><init>(Llp/f;Lfn/a;)V

    return-void
.end method

.method private static synthetic a(I)V
    .locals 2

    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$4"

    aput-object v1, p0, v0

    const/4 v0, 0x1

    const-string v1, "recursionDetected"

    aput-object v1, p0, v0

    const-string v0, "@NotNull method %s.%s must not return null"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected c(Z)Llp/f$o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Llp/f$o<",
            "TT;>;"
        }
    .end annotation

    iget-object p1, p0, Llp/f$b;->d:Ljava/lang/Object;

    invoke-static {p1}, Llp/f$o;->d(Ljava/lang/Object;)Llp/f$o;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Llp/f$b;->a(I)V

    :cond_0
    return-object p1
.end method
