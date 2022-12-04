.class public final Lq8/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq8/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq8/a;->a(Lcom/fairtiq/multitraveler/ui/deletion/CompanionDeletionViewModel;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "q8/a$b",
        "Lq8/b;",
        "Lsm/z;",
        "z",
        "N",
        "fairtiqkit_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fairtiq/multitraveler/ui/deletion/CompanionDeletionViewModel;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/fairtiq/multitraveler/ui/deletion/CompanionDeletionViewModel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lq8/a$b;->a:Lcom/fairtiq/multitraveler/ui/deletion/CompanionDeletionViewModel;

    iput-object p2, p0, Lq8/a$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public N()V
    .locals 1

    iget-object v0, p0, Lq8/a$b;->a:Lcom/fairtiq/multitraveler/ui/deletion/CompanionDeletionViewModel;

    invoke-virtual {v0}, Lcom/fairtiq/multitraveler/ui/deletion/CompanionDeletionViewModel;->c0()V

    return-void
.end method

.method public z()V
    .locals 2

    iget-object v0, p0, Lq8/a$b;->a:Lcom/fairtiq/multitraveler/ui/deletion/CompanionDeletionViewModel;

    iget-object v1, p0, Lq8/a$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fairtiq/multitraveler/ui/deletion/CompanionDeletionViewModel;->a0(Ljava/lang/String;)V

    return-void
.end method
