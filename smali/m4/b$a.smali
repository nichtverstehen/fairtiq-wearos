.class Lm4/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lm4/b;


# direct methods
.method constructor <init>(Lm4/b;)V
    .locals 0

    iput-object p1, p0, Lm4/b$a;->a:Lm4/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lm4/b$a;->a:Lm4/b;

    invoke-virtual {v0, p1}, Lm4/b;->d(Ljava/lang/Runnable;)V

    return-void
.end method
