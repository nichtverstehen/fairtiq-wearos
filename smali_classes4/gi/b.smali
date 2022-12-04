.class public final synthetic Lgi/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui/b;


# instance fields
.field public final synthetic a:Lgi/d;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lgi/d;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgi/b;->a:Lgi/d;

    iput-object p2, p0, Lgi/b;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lgi/b;->a:Lgi/d;

    iget-object v1, p0, Lgi/b;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lgi/d;->b(Lgi/d;Landroid/content/Context;)Laj/a;

    move-result-object v0

    return-object v0
.end method
