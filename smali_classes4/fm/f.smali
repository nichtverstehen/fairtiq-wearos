.class public final synthetic Lfm/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfm/g;


# direct methods
.method public synthetic constructor <init>(Lfm/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfm/f;->a:Lfm/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lfm/f;->a:Lfm/g;

    invoke-static {v0}, Lfm/g;->h(Lfm/g;)V

    return-void
.end method
