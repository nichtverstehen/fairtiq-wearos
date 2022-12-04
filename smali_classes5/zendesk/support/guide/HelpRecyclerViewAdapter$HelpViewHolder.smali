.class abstract Lzendesk/support/guide/HelpRecyclerViewAdapter$HelpViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/guide/HelpRecyclerViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "HelpViewHolder"
.end annotation


# instance fields
.field textView:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public abstract bindTo(Lzendesk/support/HelpItem;I)V
.end method
