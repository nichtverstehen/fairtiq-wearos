.class Let/s$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Let/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Let/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final a:Let/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Let/k<",
            "Let/a<",
            "*>;>;"
        }
    .end annotation
.end field

.field final synthetic b:Let/s;


# direct methods
.method private constructor <init>(Let/s;Let/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Let/k<",
            "Let/a<",
            "*>;>;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Let/s$b;->b:Let/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Let/s$b;->a:Let/k;

    return-void
.end method

.method synthetic constructor <init>(Let/s;Let/k;Let/s$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Let/s$b;-><init>(Let/s;Let/k;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Let/s$b;->b:Let/s;

    iget-object v1, p0, Let/s$b;->a:Let/k;

    invoke-virtual {v0, v1}, Let/s;->q(Let/k;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Let/s$b;->b:Let/s;

    invoke-static {v0}, Let/s;->l(Let/s;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Let/s$b;->a:Let/k;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
