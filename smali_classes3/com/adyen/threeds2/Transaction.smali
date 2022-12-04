.class public interface abstract Lcom/adyen/threeds2/Transaction;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract close()V
.end method

.method public abstract doChallenge(Landroid/app/Activity;Lcom/adyen/threeds2/parameters/ChallengeParameters;Lcom/adyen/threeds2/ChallengeStatusReceiver;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/exception/InvalidInputException;
        }
    .end annotation
.end method

.method public abstract getAuthenticationRequestParameters()Lcom/adyen/threeds2/AuthenticationRequestParameters;
.end method

.method public abstract getProgressView(Landroid/app/Activity;)Lcom/adyen/threeds2/ProgressDialog;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/exception/InvalidInputException;
        }
    .end annotation
.end method
