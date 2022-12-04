.class public interface abstract Lcom/adyen/threeds2/ChallengeStatusReceiver;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract cancelled()V
.end method

.method public abstract completed(Lcom/adyen/threeds2/CompletionEvent;)V
.end method

.method public abstract protocolError(Lcom/adyen/threeds2/ProtocolErrorEvent;)V
.end method

.method public abstract runtimeError(Lcom/adyen/threeds2/RuntimeErrorEvent;)V
.end method

.method public abstract timedout()V
.end method
