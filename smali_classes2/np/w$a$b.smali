.class final Lnp/w$a$b;
.super Lnp/w$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnp/w$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lnp/w$a;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lmp/q1;)Lnp/w$a;
    .locals 0

    invoke-virtual {p0, p1}, Lnp/w$a$b;->d(Lmp/q1;)Lnp/w$a$b;

    move-result-object p1

    return-object p1
.end method

.method public d(Lmp/q1;)Lnp/w$a$b;
    .locals 1

    const-string v0, "nextType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
