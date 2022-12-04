.class final Lip/d0$a;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lip/d0;-><init>(Lip/m;Lip/d0;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/l<",
        "Ljava/lang/Integer;",
        "Lvn/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lip/d0;


# direct methods
.method constructor <init>(Lip/d0;)V
    .locals 0

    iput-object p1, p0, Lip/d0$a;->a:Lip/d0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)Lvn/h;
    .locals 1

    iget-object v0, p0, Lip/d0$a;->a:Lip/d0;

    invoke-static {v0, p1}, Lip/d0;->a(Lip/d0;I)Lvn/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lip/d0$a;->a(I)Lvn/h;

    move-result-object p1

    return-object p1
.end method
