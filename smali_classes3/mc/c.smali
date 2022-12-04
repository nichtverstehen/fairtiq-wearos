.class public final Lmc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmc/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lmc/c;",
        "Lmc/b;",
        "Lnc/d;",
        "analyticsEvent",
        "Lsm/z;",
        "a",
        "Lcom/google/firebase/analytics/FirebaseAnalytics;",
        "firebaseAnalytics",
        "<init>",
        "(Lcom/google/firebase/analytics/FirebaseAnalytics;)V",
        "common_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/analytics/FirebaseAnalytics;


# direct methods
.method public constructor <init>(Lcom/google/firebase/analytics/FirebaseAnalytics;)V
    .locals 1

    const-string v0, "firebaseAnalytics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmc/c;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    return-void
.end method


# virtual methods
.method public a(Lnc/d;)V
    .locals 2

    const-string v0, "analyticsEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmc/c;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-interface {p1}, Lnc/d;->getKey()Lmc/b$b;

    move-result-object v1

    invoke-virtual {v1}, Lmc/b$b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lnc/d;->o()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public b(Lmc/b$b;)V
    .locals 0

    invoke-static {p0, p1}, Lmc/b$a;->a(Lmc/b;Lmc/b$b;)V

    return-void
.end method
