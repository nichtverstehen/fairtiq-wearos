.class public final Lt8/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbm/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbm/c<",
        "Lcom/google/firebase/messaging/FirebaseMessaging;",
        ">;"
    }
.end annotation


# direct methods
.method public static a()Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 1

    sget-object v0, Lt8/a;->a:Lt8/a;

    invoke-virtual {v0}, Lt8/a;->w()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v0

    invoke-static {v0}, Lbm/f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    return-object v0
.end method
