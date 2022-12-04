.class Lel/i$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lel/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lel/i$f$a;
    }
.end annotation


# instance fields
.field private a:Lel/i$f$a;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcl/l;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lel/i;


# direct methods
.method private constructor <init>(Lel/i;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lel/i$f;->c:Lel/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lel/i$f$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lel/i$f$a;-><init>(Lel/i$f;Lel/i$a;)V

    iput-object p1, p0, Lel/i$f;->a:Lel/i$f$a;

    .line 3
    iput-object v0, p0, Lel/i$f;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lel/i;Lel/i$a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lel/i$f;-><init>(Lel/i;)V

    return-void
.end method

.method static synthetic a(Lel/i$f;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lel/i$f;->b:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method protected b()Lel/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lel/i$f;->a:Lel/i$f$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lel/i$f$a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lel/i$f$a;-><init>(Lel/i$f;Lel/i$a;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lel/i$f;->a:Lel/i$f$a;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lel/i$f;->a:Lel/i$f$a;

    .line 14
    .line 15
    return-object v0
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

.method public c(Lcl/l;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lel/i$f;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method
