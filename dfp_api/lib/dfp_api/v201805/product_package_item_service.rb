# Encoding: utf-8
#
# This is auto-generated code, changes will be overwritten.
#
# Copyright:: Copyright 2018, Google Inc. All Rights Reserved.
# License:: Licensed under the Apache License, Version 2.0.
#
# Code generated by AdsCommon library 1.0.1 on 2018-05-07 18:03:02.

require 'ads_common/savon_service'
require 'dfp_api/v201805/product_package_item_service_registry'

module DfpApi; module V201805; module ProductPackageItemService
  class ProductPackageItemService < AdsCommon::SavonService
    def initialize(config, endpoint)
      namespace = 'https://www.google.com/apis/ads/publisher/v201805'
      super(config, endpoint, namespace, :v201805)
    end

    def create_product_package_items(*args, &block)
      return execute_action('create_product_package_items', args, &block)
    end

    def create_product_package_items_to_xml(*args)
      return get_soap_xml('create_product_package_items', args)
    end

    def get_product_package_items_by_statement(*args, &block)
      return execute_action('get_product_package_items_by_statement', args, &block)
    end

    def get_product_package_items_by_statement_to_xml(*args)
      return get_soap_xml('get_product_package_items_by_statement', args)
    end

    def perform_product_package_item_action(*args, &block)
      return execute_action('perform_product_package_item_action', args, &block)
    end

    def perform_product_package_item_action_to_xml(*args)
      return get_soap_xml('perform_product_package_item_action', args)
    end

    def update_product_package_items(*args, &block)
      return execute_action('update_product_package_items', args, &block)
    end

    def update_product_package_items_to_xml(*args)
      return get_soap_xml('update_product_package_items', args)
    end

    private

    def get_service_registry()
      return ProductPackageItemServiceRegistry
    end

    def get_module()
      return DfpApi::V201805::ProductPackageItemService
    end
  end
end; end; end