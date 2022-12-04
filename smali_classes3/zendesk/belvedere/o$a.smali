.class Lzendesk/belvedere/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/belvedere/o;->s(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lzendesk/belvedere/o;


# direct methods
.method constructor <init>(Lzendesk/belvedere/o;Z)V
    .locals 0

    iput-object p1, p0, Lzendesk/belvedere/o$a;->b:Lzendesk/belvedere/o;

    iput-boolean p2, p0, Lzendesk/belvedere/o$a;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lzendesk/belvedere/o$a;->a:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lzendesk/belvedere/o$a;->b:Lzendesk/belvedere/o;

    .line 6
    .line 7
    invoke-static {p1}, Lzendesk/belvedere/o;->i(Lzendesk/belvedere/o;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lzendesk/belvedere/o$a;->b:Lzendesk/belvedere/o;

    .line 17
    .line 18
    invoke-virtual {p1}, Lzendesk/belvedere/o;->dismiss()V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method
