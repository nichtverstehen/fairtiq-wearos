.class public final synthetic Lfm/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfm/e;


# direct methods
.method public synthetic constructor <init>(Lfm/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfm/d;->a:Lfm/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lfm/d;->a:Lfm/e;

    invoke-static {v0}, Lfm/e;->h(Lfm/e;)V

    return-void
.end method
