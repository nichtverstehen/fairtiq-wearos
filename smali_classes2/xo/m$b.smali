.class final Lxo/m$b;
.super Lxo/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxo/m;
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

    invoke-direct {p0, p1, p2, v0}, Lxo/m;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
