.class public abstract Ll6/a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll6/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ViewHolderT:",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "TViewHolderT;>;"
    }
.end annotation


# static fields
.field static final b:Ljava/lang/String;


# instance fields
.field a:Ll6/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lr6/a;->c()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ll6/a;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ll6/a$b;)V
    .locals 0

    iput-object p1, p0, Ll6/a;->a:Ll6/a$b;

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TViewHolderT;I)V"
        }
    .end annotation

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    new-instance v0, Ll6/a$a;

    invoke-direct {v0, p0, p1}, Ll6/a$a;-><init>(Ll6/a;Landroidx/recyclerview/widget/RecyclerView$e0;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
