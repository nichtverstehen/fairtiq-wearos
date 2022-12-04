.class Lv2/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lv2/d;


# direct methods
.method constructor <init>(Lv2/d;)V
    .locals 0

    iput-object p1, p0, Lv2/d$b;->a:Lv2/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lv2/d$b;->a:Lv2/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lv2/d;->K(I)V

    return-void
.end method
