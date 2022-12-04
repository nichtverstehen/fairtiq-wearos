.class Latd/a/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latd/a/d;->a(Ljava/lang/Exception;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Exception;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Latd/a/d;


# direct methods
.method constructor <init>(Latd/a/d;Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Latd/a/d$b;->c:Latd/a/d;

    iput-object p2, p0, Latd/a/d$b;->a:Ljava/lang/Exception;

    iput-object p3, p0, Latd/a/d$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    iget-object v0, p0, Latd/a/d$b;->c:Latd/a/d;

    invoke-static {v0}, Latd/a/d;->a(Latd/a/d;)Latd/a/c;

    move-result-object v0

    iget-object v1, p0, Latd/a/d$b;->a:Ljava/lang/Exception;

    iget-object v2, p0, Latd/a/d$b;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Latd/a/c;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
