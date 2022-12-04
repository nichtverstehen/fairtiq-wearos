.class public final synthetic Lki/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/Map$Entry;

.field public final synthetic b:Lri/a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map$Entry;Lri/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lki/u;->a:Ljava/util/Map$Entry;

    iput-object p2, p0, Lki/u;->b:Lri/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lki/u;->a:Ljava/util/Map$Entry;

    iget-object v1, p0, Lki/u;->b:Lri/a;

    invoke-static {v0, v1}, Lki/v;->c(Ljava/util/Map$Entry;Lri/a;)V

    return-void
.end method
