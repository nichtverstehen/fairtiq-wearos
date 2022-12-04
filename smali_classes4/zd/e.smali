.class public final synthetic Lzd/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/activity/result/d;

.field public final synthetic b:[Ljava/lang/String;

.field public final synthetic c:Lzd/g;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/result/d;[Ljava/lang/String;Lzd/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzd/e;->a:Landroidx/activity/result/d;

    iput-object p2, p0, Lzd/e;->b:[Ljava/lang/String;

    iput-object p3, p0, Lzd/e;->c:Lzd/g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lzd/e;->a:Landroidx/activity/result/d;

    iget-object v1, p0, Lzd/e;->b:[Ljava/lang/String;

    iget-object v2, p0, Lzd/e;->c:Lzd/g;

    invoke-static {v0, v1, v2, p1, p2}, Lzd/g;->b(Landroidx/activity/result/d;[Ljava/lang/String;Lzd/g;Landroid/content/DialogInterface;I)V

    return-void
.end method
