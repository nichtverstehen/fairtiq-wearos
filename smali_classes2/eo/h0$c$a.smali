.class final Leo/h0$c$a;
.super Leo/h0$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leo/h0$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
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

    invoke-direct {p0, p1, p2, v0, v0}, Leo/h0$c;-><init>(Ljava/lang/String;ILjava/lang/Object;Lkotlin/jvm/internal/h;)V

    return-void
.end method
