.class public final synthetic Lcom/fairtiq/androidkit/communityselection/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfn/l;

.field public final synthetic b:Lkotlin/jvm/internal/e0;

.field public final synthetic c:Lcom/fairtiq/androidkit/communityselection/e;


# direct methods
.method public synthetic constructor <init>(Lfn/l;Lkotlin/jvm/internal/e0;Lcom/fairtiq/androidkit/communityselection/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fairtiq/androidkit/communityselection/c;->a:Lfn/l;

    iput-object p2, p0, Lcom/fairtiq/androidkit/communityselection/c;->b:Lkotlin/jvm/internal/e0;

    iput-object p3, p0, Lcom/fairtiq/androidkit/communityselection/c;->c:Lcom/fairtiq/androidkit/communityselection/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/fairtiq/androidkit/communityselection/c;->a:Lfn/l;

    iget-object v1, p0, Lcom/fairtiq/androidkit/communityselection/c;->b:Lkotlin/jvm/internal/e0;

    iget-object v2, p0, Lcom/fairtiq/androidkit/communityselection/c;->c:Lcom/fairtiq/androidkit/communityselection/e;

    invoke-static {v0, v1, v2}, Lcom/fairtiq/androidkit/communityselection/e;->a(Lfn/l;Lkotlin/jvm/internal/e0;Lcom/fairtiq/androidkit/communityselection/e;)V

    return-void
.end method
