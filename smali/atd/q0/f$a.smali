.class Latd/q0/f$a;
.super Latd/q0/f$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latd/q0/f;->c(Latd/d/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Latd/q0/f;


# direct methods
.method constructor <init>(Latd/q0/f;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Latd/q0/f$a;->b:Latd/q0/f;

    invoke-direct {p0, p1, p2}, Latd/q0/f$e;-><init>(Latd/q0/f;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method a(Landroid/view/ViewGroup;)Latd/q0/f$h;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/adyen/threeds2/R$layout;->a3ds2_view_single_select_item:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Latd/q0/f$g;

    .line 17
    .line 18
    iget-object v1, p0, Latd/q0/f$a;->b:Latd/q0/f;

    .line 19
    .line 20
    invoke-direct {v0, v1, p1}, Latd/q0/f$g;-><init>(Latd/q0/f;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
