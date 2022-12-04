.class Lqk/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqk/b;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lqk/d$a;Lqk/m;)Lqk/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lqk/m;

.field final synthetic b:Ljava/util/concurrent/RejectedExecutionException;

.field final synthetic c:Lqk/b;


# direct methods
.method constructor <init>(Lqk/b;Lqk/m;Ljava/util/concurrent/RejectedExecutionException;)V
    .locals 0

    iput-object p1, p0, Lqk/b$a;->c:Lqk/b;

    iput-object p2, p0, Lqk/b$a;->a:Lqk/m;

    iput-object p3, p0, Lqk/b$a;->b:Ljava/util/concurrent/RejectedExecutionException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lqk/b$a;->a:Lqk/m;

    iget-object v1, p0, Lqk/b$a;->b:Ljava/util/concurrent/RejectedExecutionException;

    invoke-interface {v0, v1}, Lqk/m;->a(Ljava/lang/Exception;)V

    return-void
.end method
