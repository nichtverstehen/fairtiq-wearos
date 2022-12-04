.class public final synthetic Ln3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/profileinstaller/a;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/profileinstaller/a;ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln3/a;->a:Landroidx/profileinstaller/a;

    iput p2, p0, Ln3/a;->b:I

    iput-object p3, p0, Ln3/a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ln3/a;->a:Landroidx/profileinstaller/a;

    iget v1, p0, Ln3/a;->b:I

    iget-object v2, p0, Ln3/a;->c:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Landroidx/profileinstaller/a;->a(Landroidx/profileinstaller/a;ILjava/lang/Object;)V

    return-void
.end method
