.class public final Lno/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leo/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lno/f;->b(Leo/o;Lvn/h0;Llp/n;Lvn/k0;Lno/o;Lno/g;Lip/r;Lko/b;Lho/i;Lno/w;)Lho/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Luo/b;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luo/b;",
            ")",
            "Ljava/util/List<",
            "Llo/a;",
            ">;"
        }
    .end annotation

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
