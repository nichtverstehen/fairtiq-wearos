.class public final Lzendesk/messaging/ui/AvatarStateFactory_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbm/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbm/c<",
        "Lzendesk/messaging/ui/AvatarStateFactory;",
        ">;"
    }
.end annotation


# static fields
.field private static final INSTANCE:Lzendesk/messaging/ui/AvatarStateFactory_Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzendesk/messaging/ui/AvatarStateFactory_Factory;

    invoke-direct {v0}, Lzendesk/messaging/ui/AvatarStateFactory_Factory;-><init>()V

    sput-object v0, Lzendesk/messaging/ui/AvatarStateFactory_Factory;->INSTANCE:Lzendesk/messaging/ui/AvatarStateFactory_Factory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lzendesk/messaging/ui/AvatarStateFactory_Factory;
    .locals 1

    sget-object v0, Lzendesk/messaging/ui/AvatarStateFactory_Factory;->INSTANCE:Lzendesk/messaging/ui/AvatarStateFactory_Factory;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/messaging/ui/AvatarStateFactory_Factory;->get()Lzendesk/messaging/ui/AvatarStateFactory;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/messaging/ui/AvatarStateFactory;
    .locals 1

    .line 2
    new-instance v0, Lzendesk/messaging/ui/AvatarStateFactory;

    invoke-direct {v0}, Lzendesk/messaging/ui/AvatarStateFactory;-><init>()V

    return-object v0
.end method
