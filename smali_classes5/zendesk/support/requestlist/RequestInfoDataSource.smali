.class public interface abstract Lzendesk/support/requestlist/RequestInfoDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource;,
        Lzendesk/support/requestlist/RequestInfoDataSource$RemoteDataSource;,
        Lzendesk/support/requestlist/RequestInfoDataSource$Network;,
        Lzendesk/support/requestlist/RequestInfoDataSource$Disk;,
        Lzendesk/support/requestlist/RequestInfoDataSource$Repository;
    }
.end annotation


# static fields
.field public static final LOCAL:Ljava/lang/String; = "local_request_infos"

.field public static final REMOTE:Ljava/lang/String; = "remote_request_infos"


# virtual methods
.method public abstract load(Lnl/f;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/f<",
            "Ljava/util/List<",
            "Lzendesk/support/requestlist/RequestInfo;",
            ">;>;)V"
        }
    .end annotation
.end method
