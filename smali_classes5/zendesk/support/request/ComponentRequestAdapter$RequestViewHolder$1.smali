.class Lzendesk/support/request/ComponentRequestAdapter$RequestViewHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/request/ComponentRequestAdapter$RequestViewHolder;->startAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/support/request/ComponentRequestAdapter$RequestViewHolder;


# direct methods
.method constructor <init>(Lzendesk/support/request/ComponentRequestAdapter$RequestViewHolder;)V
    .locals 0

    iput-object p1, p0, Lzendesk/support/request/ComponentRequestAdapter$RequestViewHolder$1;->this$0:Lzendesk/support/request/ComponentRequestAdapter$RequestViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lzendesk/support/request/ComponentRequestAdapter$RequestViewHolder$1;->this$0:Lzendesk/support/request/ComponentRequestAdapter$RequestViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
