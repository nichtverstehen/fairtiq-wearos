.class final Lnp/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lmp/e0;

.field private final b:Lnp/s;


# direct methods
.method public constructor <init>(Lmp/e0;Lnp/s;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnp/s;->a:Lmp/e0;

    iput-object p2, p0, Lnp/s;->b:Lnp/s;

    return-void
.end method


# virtual methods
.method public final a()Lnp/s;
    .locals 1

    iget-object v0, p0, Lnp/s;->b:Lnp/s;

    return-object v0
.end method

.method public final b()Lmp/e0;
    .locals 1

    iget-object v0, p0, Lnp/s;->a:Lmp/e0;

    return-object v0
.end method
