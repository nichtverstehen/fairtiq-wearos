.class Landroidx/databinding/t$a;
.super Landroidx/databinding/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/databinding/c$a<",
        "Landroidx/databinding/j$a;",
        "Landroidx/databinding/j;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/databinding/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/databinding/j$a;

    check-cast p2, Landroidx/databinding/j;

    check-cast p4, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/databinding/t$a;->b(Landroidx/databinding/j$a;Landroidx/databinding/j;ILjava/lang/Void;)V

    return-void
.end method

.method public b(Landroidx/databinding/j$a;Landroidx/databinding/j;ILjava/lang/Void;)V
    .locals 0

    invoke-virtual {p1, p2, p3}, Landroidx/databinding/j$a;->d(Landroidx/databinding/j;I)V

    return-void
.end method
