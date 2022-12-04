.class public interface abstract Lcom/adyen/threeds2/Warning;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/threeds2/Warning$Severity;
    }
.end annotation


# virtual methods
.method public abstract getID()Ljava/lang/String;
.end method

.method public abstract getMessage()Ljava/lang/String;
.end method

.method public abstract getSeverity()Lcom/adyen/threeds2/Warning$Severity;
.end method
