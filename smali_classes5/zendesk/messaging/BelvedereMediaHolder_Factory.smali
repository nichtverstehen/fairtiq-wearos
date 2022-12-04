.class public final Lzendesk/messaging/BelvedereMediaHolder_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbm/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbm/c<",
        "Lzendesk/messaging/BelvedereMediaHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final INSTANCE:Lzendesk/messaging/BelvedereMediaHolder_Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzendesk/messaging/BelvedereMediaHolder_Factory;

    invoke-direct {v0}, Lzendesk/messaging/BelvedereMediaHolder_Factory;-><init>()V

    sput-object v0, Lzendesk/messaging/BelvedereMediaHolder_Factory;->INSTANCE:Lzendesk/messaging/BelvedereMediaHolder_Factory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lzendesk/messaging/BelvedereMediaHolder_Factory;
    .locals 1

    sget-object v0, Lzendesk/messaging/BelvedereMediaHolder_Factory;->INSTANCE:Lzendesk/messaging/BelvedereMediaHolder_Factory;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/messaging/BelvedereMediaHolder_Factory;->get()Lzendesk/messaging/BelvedereMediaHolder;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/messaging/BelvedereMediaHolder;
    .locals 1

    .line 2
    new-instance v0, Lzendesk/messaging/BelvedereMediaHolder;

    invoke-direct {v0}, Lzendesk/messaging/BelvedereMediaHolder;-><init>()V

    return-object v0
.end method
