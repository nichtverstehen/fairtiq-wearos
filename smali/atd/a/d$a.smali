.class Latd/a/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latd/a/d;->a(Latd/d/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Latd/d/j;

.field final synthetic b:Latd/a/d;


# direct methods
.method constructor <init>(Latd/a/d;Latd/d/j;)V
    .locals 0

    iput-object p1, p0, Latd/a/d$a;->b:Latd/a/d;

    iput-object p2, p0, Latd/a/d$a;->a:Latd/d/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    iget-object v0, p0, Latd/a/d$a;->b:Latd/a/d;

    invoke-static {v0}, Latd/a/d;->a(Latd/a/d;)Latd/a/c;

    move-result-object v0

    iget-object v1, p0, Latd/a/d$a;->a:Latd/d/j;

    invoke-interface {v0, v1}, Latd/a/c;->a(Ljava/lang/Object;)V

    return-void
.end method
